.class public Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$a;->a:Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$a;->a:Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->g(Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;)Lcom/estrongs/android/widget/InfiniteViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/widget/InfiniteViewPager;->b()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$a;->a:Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->j()V

    return-void
.end method
