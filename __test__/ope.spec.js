/**
 * @jest-environment jsdom
 */

import {sreen } from '@testing-library/dom'
import '@testing-library/jest-dom'
import addition from '../utils/addition'

describe('OPE SUITE', function(){
    describe('addition', function(){

        it('addtion 2 + 3 = 5', function(){
            expect(addition(2,3)).toEqual(5)
        })

        it('addtion 2 + 3 ≠ 10', function(){
            expect(addition(2,3)).not.toEqual(10)
        })
        
   
    })
})