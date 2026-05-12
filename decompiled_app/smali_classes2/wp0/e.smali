.class public final Lwp0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/content/Context;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lwp0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lwp0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwp0/e;->n:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwp0/e;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lwp0/e;->v:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lwp0/e;->w:Lwp0/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwp0/e;->n:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lwp0/e;->u:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwp0/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v3, "share_sdk_icon_more.svg"

    .line 13
    .line 14
    iget-object v4, p0, Lwp0/e;->v:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v4, v2, v3}, Lwp0/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    iget-object v0, p0, Lwp0/e;->w:Lwp0/d;

    .line 21
    .line 22
    iput-object v2, v0, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method
