.class public Lnp/NPFog;
.super Ljava/lang/Object;


# static fields
.field static EM:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lnp/NPFog;->EM:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x9db
        0x9
        0x1f
        0x6
        0x6
        0x4
        0x0
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(I)I
    .locals 2
    .param p0, "n"    # I

    .line 11
    sget-object v0, Lnp/NPFog;->EM:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 12
    sget-object v1, Lnp/NPFog;->EM:[I

    aget v1, v1, v0

    xor-int/2addr p0, v1

    .line 11
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 14
    .end local v0    # "i":I
    :cond_0
    return p0
.end method
