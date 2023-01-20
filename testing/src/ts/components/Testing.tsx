import React from 'react';
import {DashComponentProps} from '../props';

type Props = {
    // Insert props
} & DashComponentProps;

/**
 * Component description
 */
const Testing = (props: Props) => {
    const { id, className, children } = props;

    return (
        <div id={id} className={className}>
            {children}
        </div>
    )
}

Testing.defaultProps = {};

export default Testing;
