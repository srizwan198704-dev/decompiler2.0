.class final Lcom/anythink/basead/ui/BaseSdkSplashATView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/ui/BaseSdkSplashATView;
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
    iput-object p1, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView$1;->a:Lcom/anythink/basead/ui/BaseSdkSplashATView;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView$1;->a:Lcom/anythink/basead/ui/BaseSdkSplashATView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->H()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView$1;->a:Lcom/anythink/basead/ui/BaseSdkSplashATView;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/anythink/basead/ui/BaseSplashATView;->a(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
