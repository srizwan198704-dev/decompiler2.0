.class public Lv31/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj31/c;


# instance fields
.field public n:Lo31/x;

.field public u:Lj/j;


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


# virtual methods
.method public final c(Lj31/b;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lj31/b;->c:Lo31/i;

    .line 2
    .line 3
    iget-object p1, p1, Lj31/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Lo31/x;

    .line 6
    .line 7
    const-string v2, "plugins.flutter.io/shared_preferences"

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lo31/x;-><init>(Lo31/i;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lv31/a;->n:Lo31/x;

    .line 13
    .line 14
    new-instance v0, Lj/j;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lj/j;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lv31/a;->u:Lj/j;

    .line 20
    .line 21
    iget-object p1, p0, Lv31/a;->n:Lo31/x;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lo31/x;->b(Lo31/v;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Lj31/b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv31/a;->u:Lj/j;

    .line 2
    .line 3
    iget-object v0, p1, Lj/j;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lj/j;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lv31/a;->u:Lj/j;

    .line 19
    .line 20
    iget-object p1, p0, Lv31/a;->n:Lo31/x;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lo31/x;->b(Lo31/v;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lv31/a;->n:Lo31/x;

    .line 26
    .line 27
    return-void
.end method
