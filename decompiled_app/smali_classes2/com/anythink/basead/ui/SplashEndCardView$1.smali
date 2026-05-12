.class final Lcom/anythink/basead/ui/SplashEndCardView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/ui/SplashEndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/SplashEndCardView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/SplashEndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/SplashEndCardView$1;->a:Lcom/anythink/basead/ui/SplashEndCardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/SplashEndCardView$1;->a:Lcom/anythink/basead/ui/SplashEndCardView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/ui/BaseEndCardView;->d:Lcom/anythink/core/common/h/y;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->H()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/anythink/basead/ui/SplashEndCardView$1;->a:Lcom/anythink/basead/ui/SplashEndCardView;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/anythink/basead/ui/BaseEndCardView;->mListener:Lcom/anythink/basead/ui/BaseEndCardView$a;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lcom/anythink/basead/ui/BaseEndCardView$a;->a(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/SplashEndCardView$1;->a:Lcom/anythink/basead/ui/SplashEndCardView;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/anythink/basead/ui/SplashEndCardView;->i:Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-ne p1, v2, :cond_1

    .line 32
    .line 33
    iget-object p1, v0, Lcom/anythink/basead/ui/BaseEndCardView;->mListener:Lcom/anythink/basead/ui/BaseEndCardView$a;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lcom/anythink/basead/ui/BaseEndCardView$a;->a(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
