.class public Les/np2;
.super Ljava/lang/Object;


# static fields
.field public static a:[I

.field public static b:[I

.field public static c:[I

.field public static d:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Les/np2;->a()V

    return-void
.end method

.method public static a()V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [I

    sput-object v1, Les/np2;->a:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Les/np2;->a:[I

    mul-int/lit16 v4, v2, 0xff

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-array v3, v2, [I

    sput-object v3, Les/np2;->b:[I

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v2, :cond_1

    sget-object v5, Les/np2;->b:[I

    mul-int/lit16 v6, v3, 0xff

    div-int/2addr v6, v4

    aput v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    new-array v5, v3, [I

    sput-object v5, Les/np2;->c:[I

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_2

    sget-object v6, Les/np2;->c:[I

    mul-int/lit16 v7, v5, 0xff

    div-int/lit8 v7, v7, 0xf

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    new-array v3, v3, [[I

    const/4 v5, 0x0

    aput-object v5, v3, v1

    sget-object v1, Les/np2;->a:[I

    const/4 v6, 0x1

    aput-object v1, v3, v6

    sget-object v1, Les/np2;->b:[I

    aput-object v1, v3, v0

    aput-object v5, v3, v4

    sget-object v0, Les/np2;->c:[I

    aput-object v0, v3, v2

    sput-object v3, Les/np2;->d:[[I

    return-void
.end method

.method public static b(Les/op2;[I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Les/op2;->a:Les/lp2;

    iget v2, v2, Les/lp2;->a:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Les/op2;->b:[I

    add-int/lit8 v3, v1, 0x1

    aget v4, p1, v0

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v1

    add-int/lit8 v4, v1, 0x2

    aget v5, p1, v0

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v2, v3

    add-int/lit8 v1, v1, 0x3

    aget v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
