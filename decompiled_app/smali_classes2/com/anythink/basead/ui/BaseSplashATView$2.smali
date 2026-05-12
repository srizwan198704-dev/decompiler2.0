.class final Lcom/anythink/basead/ui/BaseSplashATView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/BaseSplashATView;->c()V
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
    iput-object p1, p0, Lcom/anythink/basead/ui/BaseSplashATView$2;->a:Lcom/anythink/basead/ui/BaseSplashATView;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseSplashATView$2;->a:Lcom/anythink/basead/ui/BaseSplashATView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->z()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseSplashATView$2;->a:Lcom/anythink/basead/ui/BaseSplashATView;

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/anythink/basead/ui/BaseSplashATView;->ab:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseSplashATView$2;->a:Lcom/anythink/basead/ui/BaseSplashATView;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0, v0}, Lcom/anythink/basead/ui/BaseSplashATView;->a(ZI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
