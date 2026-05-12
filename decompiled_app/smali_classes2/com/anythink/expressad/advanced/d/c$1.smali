.class final Lcom/anythink/expressad/advanced/d/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/advanced/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/advanced/d/c;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/advanced/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/advanced/d/c$1;->a:Lcom/anythink/expressad/advanced/d/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c$1;->a:Lcom/anythink/expressad/advanced/d/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/advanced/d/c;->a(Lcom/anythink/expressad/advanced/d/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c$1;->a:Lcom/anythink/expressad/advanced/d/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/anythink/expressad/advanced/d/c;->a(Lcom/anythink/expressad/advanced/d/c;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c$1;->a:Lcom/anythink/expressad/advanced/d/c;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/anythink/expressad/advanced/d/c;->b(Lcom/anythink/expressad/advanced/d/c;)Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c$1;->a:Lcom/anythink/expressad/advanced/d/c;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/anythink/expressad/advanced/d/c;->b(Lcom/anythink/expressad/advanced/d/c;)Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/anythink/expressad/advanced/d/c$1$1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/anythink/expressad/advanced/d/c$1$1;-><init>(Lcom/anythink/expressad/advanced/d/c$1;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c$1;->a:Lcom/anythink/expressad/advanced/d/c;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/anythink/expressad/advanced/d/c;->c(Lcom/anythink/expressad/advanced/d/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :catchall_0
    :cond_1
    return-void
.end method
