.class public final Lxp0/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmo/a;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Ljava/io/File;

.field public final synthetic v:Lxp0/l;


# direct methods
.method public constructor <init>(Lxp0/l;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp0/k;->v:Lxp0/l;

    .line 5
    .line 6
    iput-object p2, p0, Lxp0/k;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxp0/k;->u:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lwm0/c;->e()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lxp0/k;->v:Lxp0/l;

    .line 9
    .line 10
    iget-boolean v0, p2, Lxp0/l;->d:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iput-boolean v1, p2, Lxp0/l;->d:Z

    .line 17
    .line 18
    new-instance v0, Lxp0/l$a;

    .line 19
    .line 20
    iget-object v2, p0, Lxp0/k;->n:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p2, v2}, Lxp0/l$a;-><init>(Lxp0/l;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lxp0/j;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1, v0}, Lxp0/j;-><init>(Lxp0/k;Ljava/io/File;Lxp0/l$a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return v1
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lwm0/c;->e()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxp0/k;->v:Lxp0/l;

    .line 9
    .line 10
    iget-boolean p2, p1, Lxp0/l;->d:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iput-boolean v0, p1, Lxp0/l;->d:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lxp0/l;->a()V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
