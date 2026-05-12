.class public final Lvm0/a;
.super Ltg0/c;
.source "ProGuard"


# static fields
.field public static A:Lvm0/b;

.field public static final z:Lvm0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvm0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvm0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvm0/a;->z:Lvm0/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lv9/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lv9/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "nu_send_vip_tips"

    .line 8
    .line 9
    invoke-direct {p0, v2, v0, v1}, Ltg0/c;-><init>(Ljava/lang/String;Lqg0/f;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k(Lqg0/g;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lqg0/g;->d()I

    .line 7
    .line 8
    .line 9
    new-instance v0, Lf70/a;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p1, v1}, Lf70/a;-><init>(Lqg0/g;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->n(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l()Lvm0/b;
    .locals 2

    .line 1
    sget-object v0, Lvm0/a;->A:Lvm0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpg0/e;->d()Lqg0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lqg0/g;->c(I)Lqg0/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lvm0/b;

    .line 25
    .line 26
    sput-object v0, Lvm0/a;->A:Lvm0/b;

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lvm0/a;->A:Lvm0/b;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lvm0/b;

    .line 33
    .line 34
    invoke-direct {v0}, Lvm0/b;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0
.end method
