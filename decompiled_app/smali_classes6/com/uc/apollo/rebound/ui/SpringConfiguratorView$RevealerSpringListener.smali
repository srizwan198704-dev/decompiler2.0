.class Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$RevealerSpringListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/rebound/SpringListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RevealerSpringListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;


# direct methods
.method private constructor <init>(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$RevealerSpringListener;->this$0:Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$RevealerSpringListener;-><init>(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;)V

    return-void
.end method


# virtual methods
.method public onSpringActivate(Lcom/uc/apollo/rebound/Spring;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSpringAtRest(Lcom/uc/apollo/rebound/Spring;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSpringEndStateChange(Lcom/uc/apollo/rebound/Spring;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSpringUpdate(Lcom/uc/apollo/rebound/Spring;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/uc/apollo/rebound/Spring;->getCurrentValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-float p1, v0

    .line 6
    iget-object v0, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$RevealerSpringListener;->this$0:Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->access$1300(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$RevealerSpringListener;->this$0:Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->access$1400(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-float/2addr v1, v0

    .line 19
    mul-float/2addr v1, p1

    .line 20
    add-float/2addr v1, v0

    .line 21
    iget-object p1, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$RevealerSpringListener;->this$0:Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
