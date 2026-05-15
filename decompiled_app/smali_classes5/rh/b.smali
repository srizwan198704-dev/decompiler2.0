.class public final synthetic Lrh/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic b:Lcom/transsion/ad/bidding/splash/BiddingBuyOutSplashActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/transsion/ad/bidding/splash/BiddingBuyOutSplashActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lrh/b;->b:Lcom/transsion/ad/bidding/splash/BiddingBuyOutSplashActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrh/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lrh/b;->b:Lcom/transsion/ad/bidding/splash/BiddingBuyOutSplashActivity;

    invoke-static {v0, v1}, Lcom/transsion/ad/bidding/splash/BiddingBuyOutSplashActivity;->M0(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/transsion/ad/bidding/splash/BiddingBuyOutSplashActivity;)V

    return-void
.end method
