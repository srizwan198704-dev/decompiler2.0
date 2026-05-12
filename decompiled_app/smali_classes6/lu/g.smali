.class public final Llu/g;
.super Lwi/a;
.source "ProGuard"


# instance fields
.field public c:Lwi/b;

.field public d:Llu/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwi/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lvi/d;
    .locals 2

    .line 1
    iget-object v0, p0, Llu/g;->c:Lwi/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Llu/g;->d:Llu/h;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Llu/h;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Llu/h;-><init>(Lwi/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Llu/g;->d:Llu/h;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Llu/g;->d:Llu/h;

    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Lwi/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llu/g;->c:Lwi/b;

    .line 2
    .line 3
    iget-object p1, p0, Llu/g;->d:Llu/h;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "IsQuickMode"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Llu/g;->d:Llu/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "IsQuickMode"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Llu/h;->u:Lmk0/b;

    .line 15
    .line 16
    new-instance v2, Lk10/i;

    .line 17
    .line 18
    const/16 v3, 0x13

    .line 19
    .line 20
    invoke-direct {v2, v0, v3}, Lk10/i;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
