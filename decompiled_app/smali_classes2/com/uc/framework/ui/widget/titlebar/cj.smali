.class final Lcom/uc/framework/ui/widget/titlebar/cj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/titlebar/bz;


# instance fields
.field final synthetic iGP:Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/cj;->iGP:Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final byC()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/cj;->iGP:Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iJa:Lcom/uc/framework/ui/widget/titlebar/o;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/cj;->iGP:Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iJa:Lcom/uc/framework/ui/widget/titlebar/o;

    invoke-interface {v0}, Lcom/uc/framework/ui/widget/titlebar/o;->bxM()V

    :cond_0
    return-void
.end method
