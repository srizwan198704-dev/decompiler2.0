.class public Lns0/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lns0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lps0/e;->c:Lcom/uc/picturemode/webkit/picture/g0$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lns0/c;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lns0/c;->a:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    sput-object v1, Lns0/d;->a:Lns0/a;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Lns0/b;

    .line 16
    .line 17
    check-cast v0, Lps0/d;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lns0/d;->a:Lns0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :catchall_0
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
