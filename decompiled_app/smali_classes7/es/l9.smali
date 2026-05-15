.class public final synthetic Les/l9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/custom/view/AdSplashViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/custom/view/AdSplashViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/l9;->a:Lcom/yfanads/android/custom/view/AdSplashViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/l9;->a:Lcom/yfanads/android/custom/view/AdSplashViewHolder;

    invoke-static {v0}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->d(Lcom/yfanads/android/custom/view/AdSplashViewHolder;)V

    return-void
.end method
