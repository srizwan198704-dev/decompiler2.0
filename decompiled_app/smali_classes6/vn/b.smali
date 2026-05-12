.class public Lvn/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final e:[B


# instance fields
.field public a:B

.field public b:B

.field public c:B

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvn/b;->e:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-byte v0, p0, Lvn/b;->a:B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-byte v0, p0, Lvn/b;->b:B

    .line 9
    .line 10
    iput-byte v0, p0, Lvn/b;->c:B

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lvn/b;->d:[B

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lvn/b;->e:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-byte v3, v1, v2

    .line 9
    .line 10
    aput-byte v3, v0, v2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget-byte v4, v1, v3

    .line 14
    .line 15
    aput-byte v4, v0, v3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aget-byte v4, v1, v3

    .line 19
    .line 20
    aput-byte v4, v0, v3

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aget-byte v1, v1, v3

    .line 24
    .line 25
    aput-byte v1, v0, v3

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-byte v3, p0, Lvn/b;->a:B

    .line 29
    .line 30
    aput-byte v3, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    aput-byte v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-byte v2, p0, Lvn/b;->b:B

    .line 37
    .line 38
    aput-byte v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    iget-byte v2, p0, Lvn/b;->c:B

    .line 42
    .line 43
    aput-byte v2, v0, v1

    .line 44
    .line 45
    return-object v0
.end method
