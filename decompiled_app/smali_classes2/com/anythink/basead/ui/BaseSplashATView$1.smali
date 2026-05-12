.class final Lcom/anythink/basead/ui/BaseSplashATView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/ui/BaseSplashATView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/BaseSplashATView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/BaseSplashATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/BaseSplashATView$1;->a:Lcom/anythink/basead/ui/BaseSplashATView;

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
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView$1;->a:Lcom/anythink/basead/ui/BaseSplashATView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->q:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2, v2}, Lcom/anythink/basead/ui/BaseSplashATView;->a(II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x2

    .line 15
    invoke-virtual {v0, v2, p1}, Lcom/anythink/basead/ui/BaseSplashATView;->a(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
