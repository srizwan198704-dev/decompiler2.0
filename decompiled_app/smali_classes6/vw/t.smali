.class public final Lvw/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lvw/s;

.field public final synthetic u:Lvw/w;


# direct methods
.method public constructor <init>(Lvw/w;Lvw/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvw/t;->u:Lvw/w;

    .line 5
    .line 6
    iput-object p2, p0, Lvw/t;->n:Lvw/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvw/t;->u:Lvw/w;

    .line 2
    .line 3
    iget-object v1, v0, Lvw/w;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Lvw/w;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lvw/w;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lwp0/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x2

    .line 17
    const-string v4, "picture_viewer_share_big_icon.svg"

    .line 18
    .line 19
    invoke-static {v1, v2, v0, v3, v4}, Lwp0/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    iget-object v0, p0, Lvw/t;->n:Lvw/s;

    .line 24
    .line 25
    iput-object v3, v0, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method
