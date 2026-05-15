.class public final synthetic Les/n9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/custom/view/AdSplashViewHolder;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/custom/view/AdSplashViewHolder;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/n9;->a:Lcom/yfanads/android/custom/view/AdSplashViewHolder;

    iput-object p2, p0, Les/n9;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/n9;->a:Lcom/yfanads/android/custom/view/AdSplashViewHolder;

    iget-object v1, p0, Les/n9;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->a(Lcom/yfanads/android/custom/view/AdSplashViewHolder;Landroid/content/Context;)V

    return-void
.end method
