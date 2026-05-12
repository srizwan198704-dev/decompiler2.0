.class public Lnf/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static b:Lnf/a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnf/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static a(I)Lge/c;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lje/e;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ldf/a;->f:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lge/c$a;

    .line 18
    .line 19
    invoke-direct {v1}, Lge/c$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lvd/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lge/c$a;->j:[Ljava/lang/String;

    .line 29
    .line 30
    iput p0, v1, Lge/c$a;->a:I

    .line 31
    .line 32
    const-wide/32 v2, 0xc800

    .line 33
    .line 34
    .line 35
    iput-wide v2, v1, Lge/c$a;->i:J

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    iput-boolean p0, v1, Lge/c$a;->d:Z

    .line 39
    .line 40
    iput-object v0, v1, Lge/c$a;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v1}, Lge/c$a;->a()Lge/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
