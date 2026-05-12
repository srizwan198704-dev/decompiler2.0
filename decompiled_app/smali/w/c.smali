.class public Lw/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lw/c;->a:[Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "amdc.wapa.taobao.com"

    .line 7
    .line 8
    const-string v1, "amdc.taobao.net"

    .line 9
    .line 10
    const-string v2, "amdc.m.taobao.com"

    .line 11
    .line 12
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lw/c;->b:[Ljava/lang/String;

    .line 17
    .line 18
    const-wide v0, 0x20a4e1024fL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lx/b;->d(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide v1, 0x20a4e0f67fL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lx/b;->d(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide v1, 0x18aec047e6L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lx/b;->d(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    filled-new-array {v0, v1, v2}, [[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lw/c;->c:[[Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lj/e;->b:Lanet/channel/entity/ENV;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanet/channel/entity/ENV;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lw/c;->b:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    return-object v0
.end method
