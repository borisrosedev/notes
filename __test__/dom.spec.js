/**
 * @jest-environment jsdom
 */

import {screen} from '@testing-library/dom'
import '@testing-library/jest-dom'
import homeView from '../views/home-view'


describe('DOM Suite', function(){

    describe('Homepage Suite', function(){

        const root = document.createElement('div')
        root.id = 'root'
        document.body.append(root)
        root.innerHTML = homeView()

        it('Home Page is visible', function(){
            expect(screen.getByText('Home Page')).toBeVisible()
        })

    })
})