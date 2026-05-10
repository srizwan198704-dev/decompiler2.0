.class public Les/qf7$b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qf7$b;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/qf7$b;


# direct methods
.method public constructor <init>(Les/qf7$b;)V
    .locals 0

    iput-object p1, p0, Les/qf7$b$c;->a:Les/qf7$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/qf7$b$c;->a:Les/qf7$b;

    invoke-static {v0}, Les/qf7$b;->h(Les/qf7$b;)Lcom/qq/e/ads/banner2/UnifiedBannerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/qf7$b$c;->a:Les/qf7$b;

    invoke-static {v0}, Les/qf7$b;->h(Les/qf7$b;)Lcom/qq/e/ads/banner2/UnifiedBannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->destroy()V

    :cond_0
    return-void
.end method
