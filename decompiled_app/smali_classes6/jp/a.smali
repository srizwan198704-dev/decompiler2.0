.class public Ljp/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/a$b;,
        Ljp/a$a;
    }
.end annotation


# static fields
.field public static a:J

.field public static b:I

.field public static c:Ljava/lang/String;

.field public static final d:La1/a;

.field public static final e:[C

.field public static final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La1/a;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, La1/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljp/a;->d:La1/a;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [C

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v0, Ljp/a;->e:[C

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ljp/a;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([BLbp/g;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    new-instance v0, Ljp/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljp/a$b;-><init>(Lbp/g;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lfp/b;->k:Lf41/a;

    .line 7
    .line 8
    sget-boolean p1, Lfp/f;->d:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    iget-object v5, v0, Ljp/a$b;->a:Lbp/g;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    invoke-interface {v5, v4, v1, v3, v2}, Lbp/g;->a(IIFLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean p1, v0, Ljp/a$b;->l:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-boolean p1, v0, Ljp/a$b;->m:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-interface {v5, v4, v1, v3, v2}, Lbp/g;->a(IIFLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-nez p0, :cond_3

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v5, v4, v1, v3, v2}, Lbp/g;->a(IIFLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    new-instance p1, Ljp/a$b$a;

    .line 47
    .line 48
    new-instance v2, Ljp/c;

    .line 49
    .line 50
    invoke-direct {v2, v0, p0, p2}, Ljp/c;-><init>(Ljp/a$b;[BLjava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0, v2, v1}, Ljp/a$b$a;-><init>(Ljp/a$b;Ljp/f;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p2, Lkp/a;->a:Landroid/os/Handler;

    .line 61
    .line 62
    sget-object p2, Lkp/a$c;->a:Lkp/a$c;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p0, p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Ljp/a$b$a;->run()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    const/4 p0, 0x3

    .line 75
    invoke-static {p0, p1}, Lkp/a;->a(ILjava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
