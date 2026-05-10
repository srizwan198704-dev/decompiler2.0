.class public final Lcom/uc/base/c/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final cnf:[B


# instance fields
.field public cng:B

.field public cnh:B

.field public cni:B

.field public cnj:B

.field public cnk:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/base/c/a/a/a;->cnf:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        0x63t
        0x6dt
        0x64t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-byte v0, p0, Lcom/uc/base/c/a/a/a;->cng:B

    const/4 v0, 0x0

    .line 14
    iput-byte v0, p0, Lcom/uc/base/c/a/a/a;->cnh:B

    .line 15
    iput-byte v0, p0, Lcom/uc/base/c/a/a/a;->cni:B

    .line 16
    iput-byte v0, p0, Lcom/uc/base/c/a/a/a;->cnj:B

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/uc/base/c/a/a/a;->cnk:[B

    return-void
.end method

.method public static O([B)Z
    .locals 5

    .line 89
    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-gt v0, v2, :cond_0

    return v1

    .line 93
    :cond_0
    aget-byte v0, p0, v1

    sget-object v2, Lcom/uc/base/c/a/a/a;->cnf:[B

    aget-byte v2, v2, v1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    aget-byte v2, p0, v0

    sget-object v3, Lcom/uc/base/c/a/a/a;->cnf:[B

    aget-byte v3, v3, v0

    if-ne v2, v3, :cond_2

    const/4 v2, 0x2

    aget-byte v3, p0, v2

    sget-object v4, Lcom/uc/base/c/a/a/a;->cnf:[B

    aget-byte v2, v4, v2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x3

    aget-byte p0, p0, v2

    sget-object v3, Lcom/uc/base/c/a/a/a;->cnf:[B

    aget-byte v2, v3, v2

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public static P([B)B
    .locals 2

    if-eqz p0, :cond_1

    .line 101
    array-length v0, p0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 105
    aget-byte p0, p0, v0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static Q([B)B
    .locals 3

    .line 125
    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    const/4 v2, 0x6

    .line 131
    aget-byte p0, p0, v2

    packed-switch p0, :pswitch_data_0

    const/4 v1, -0x1

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x1

    :goto_0
    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static R([B)B
    .locals 2

    .line 153
    array-length v0, p0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x7

    .line 157
    aget-byte p0, p0, v0

    return p0
.end method

.method public static a([BBBB)Lcom/uc/base/c/a/a/a;
    .locals 1

    .line 21
    new-instance v0, Lcom/uc/base/c/a/a/a;

    invoke-direct {v0}, Lcom/uc/base/c/a/a/a;-><init>()V

    .line 23
    iput-byte p1, v0, Lcom/uc/base/c/a/a/a;->cng:B

    if-ltz p2, :cond_0

    .line 1081
    iput-byte p2, v0, Lcom/uc/base/c/a/a/a;->cni:B

    .line 2055
    :cond_0
    iput-byte p3, v0, Lcom/uc/base/c/a/a/a;->cnj:B

    .line 2074
    iput-object p0, v0, Lcom/uc/base/c/a/a/a;->cnk:[B

    return-object v0
.end method
