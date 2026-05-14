.class Lru/maximoff/apktool/fragment/b/b$1;
.super Landroid/os/Handler;
.source "ApplicationsPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/b;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/b;Landroid/os/Looper;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/b$1;->a:Lru/maximoff/apktool/fragment/b/b;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/b$1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Message;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 73
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 74
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 87
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b$1;->a:Lru/maximoff/apktool/fragment/b/b;

    invoke-static {v0, v5}, Lru/maximoff/apktool/fragment/b/b;->a(Lru/maximoff/apktool/fragment/b/b;Z)V

    .line 88
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b$1;->a:Lru/maximoff/apktool/fragment/b/b;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/b;->a(Lru/maximoff/apktool/fragment/b/b;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b$1;->a:Lru/maximoff/apktool/fragment/b/b;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/b;->a(Lru/maximoff/apktool/fragment/b/b;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 91
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b$1;->a:Lru/maximoff/apktool/fragment/b/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/b;->c()V

    return-void

    .line 76
    :pswitch_0
    const-string v1, "err"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/b$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/b$1;->b:Landroid/content/Context;

    const v3, 0x7f0a01e7

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b$1;->a:Lru/maximoff/apktool/fragment/b/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/b;->e()V

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
