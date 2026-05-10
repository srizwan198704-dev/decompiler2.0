.class public Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity$a;->a:Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity$a;->a:Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->G1(Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;)Lcom/estrongs/android/widget/InfiniteViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/widget/InfiniteViewPager;->b()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity$a;->a:Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->F1(Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
