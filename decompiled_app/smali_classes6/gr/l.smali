.class public Lgr/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lgr/c;

.field public static b:Ldd0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lgr/c;
    .locals 5

    .line 1
    sget-object v0, Lgr/l;->a:Lgr/c;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lgr/l;->b:Ldd0/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lgr/c;

    .line 14
    .line 15
    const/16 v2, 0x895

    .line 16
    .line 17
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0x896

    .line 22
    .line 23
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "UCPUSH"

    .line 28
    .line 29
    invoke-direct {v0, v4, v2, v3}, Lgr/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput v1, v0, Lgr/c;->d:I

    .line 33
    .line 34
    sput-object v0, Lgr/l;->a:Lgr/c;

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lgr/l;->a:Lgr/c;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lgr/c;

    .line 41
    .line 42
    const-string v2, "push"

    .line 43
    .line 44
    invoke-direct {v0, v2, v2, v2}, Lgr/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput v1, v0, Lgr/c;->d:I

    .line 48
    .line 49
    sput-object v0, Lgr/l;->a:Lgr/c;

    .line 50
    .line 51
    :cond_1
    sget-object v0, Lgr/l;->a:Lgr/c;

    .line 52
    .line 53
    return-object v0
.end method
