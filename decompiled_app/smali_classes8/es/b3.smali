.class public abstract Les/b3;
.super Ljava/lang/Object;

# interfaces
.implements Les/ir2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Les/cy1;
    .locals 1

    invoke-virtual {p0}, Les/b3;->F()Les/oq2;

    move-result-object v0

    return-object v0
.end method

.method public B()Les/eq2;
    .locals 1

    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public C()Les/hq2;
    .locals 1

    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public D()Les/jq2;
    .locals 1

    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public E()Les/mq2;
    .locals 1

    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public F()Les/oq2;
    .locals 1

    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public G()Les/pq2;
    .locals 1

    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public H()Les/rq2;
    .locals 1

    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public I()Les/gr2;
    .locals 1

    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public a()Z
    .locals 1

    invoke-interface {p0}, Les/jl6;->j()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isBinaryType()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b()Les/kf3;
    .locals 1

    invoke-virtual {p0}, Les/b3;->H()Les/rq2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Les/kv2;
    .locals 1

    invoke-virtual {p0}, Les/b3;->G()Les/pq2;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    invoke-interface {p0}, Les/jl6;->j()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isStringType()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    invoke-interface {p0}, Les/jl6;->j()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isFloatType()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic l()Les/om1;
    .locals 1

    invoke-virtual {p0}, Les/b3;->E()Les/mq2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Les/jx;
    .locals 1

    invoke-virtual {p0}, Les/b3;->C()Les/hq2;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    invoke-interface {p0}, Les/jl6;->j()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isArrayType()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    invoke-interface {p0}, Les/jl6;->j()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isBooleanType()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic p()Les/t46;
    .locals 1

    invoke-virtual {p0}, Les/b3;->I()Les/gr2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q()Les/gz;
    .locals 1

    invoke-virtual {p0}, Les/b3;->D()Les/jq2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r()Les/am;
    .locals 1

    invoke-virtual {p0}, Les/b3;->B()Les/eq2;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 1

    invoke-interface {p0}, Les/jl6;->j()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isRawType()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    invoke-interface {p0}, Les/jl6;->j()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isNilType()Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 1

    invoke-interface {p0}, Les/jl6;->j()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isExtensionType()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    invoke-interface {p0}, Les/jl6;->j()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isIntegerType()Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    invoke-interface {p0}, Les/jl6;->j()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isMapType()Z

    move-result v0

    return v0
.end method
