.class final Lcom/anythink/basead/ui/SplashEndCardView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/SplashEndCardView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V
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
    iput-object p1, p0, Lcom/anythink/basead/ui/SplashEndCardView$2;->a:Lcom/anythink/basead/ui/SplashEndCardView;

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
    iget-object p1, p0, Lcom/anythink/basead/ui/SplashEndCardView$2;->a:Lcom/anythink/basead/ui/SplashEndCardView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/basead/ui/BaseEndCardView;->mListener:Lcom/anythink/basead/ui/BaseEndCardView$a;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/anythink/basead/ui/BaseEndCardView$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/anythink/basead/ui/BaseEndCardView$b;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/anythink/basead/ui/BaseEndCardView$b;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
