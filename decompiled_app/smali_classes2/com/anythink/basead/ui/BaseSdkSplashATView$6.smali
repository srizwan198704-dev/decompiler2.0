.class final Lcom/anythink/basead/ui/BaseSdkSplashATView$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/BaseSdkSplashATView;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/BaseSdkSplashATView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/BaseSdkSplashATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView$6;->a:Lcom/anythink/basead/ui/BaseSdkSplashATView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView$6;->a:Lcom/anythink/basead/ui/BaseSdkSplashATView;

    iget-object v0, v0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->F:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView$6;->a:Lcom/anythink/basead/ui/BaseSdkSplashATView;

    iget-object v0, v0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Lcom/anythink/basead/d/f;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView$6;->a:Lcom/anythink/basead/ui/BaseSdkSplashATView;

    invoke-static {v0}, Lcom/anythink/basead/ui/BaseSdkSplashATView;->b(Lcom/anythink/basead/ui/BaseSdkSplashATView;)V

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView$6;->a:Lcom/anythink/basead/ui/BaseSdkSplashATView;

    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    const/4 v2, 0x2

    .line 9
    invoke-virtual {p1}, Lcom/anythink/basead/d/f;->c()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v1, v0, v2, p1}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;ILjava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView$6;->a:Lcom/anythink/basead/ui/BaseSdkSplashATView;

    iget-object v0, v0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->H()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView$6;->a:Lcom/anythink/basead/ui/BaseSdkSplashATView;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/anythink/basead/ui/BaseSplashATView;->a(II)V

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 2
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView$6;->a:Lcom/anythink/basead/ui/BaseSdkSplashATView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/ui/BaseSdkSplashATView;->b(Lcom/anythink/basead/ui/BaseSdkSplashATView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
