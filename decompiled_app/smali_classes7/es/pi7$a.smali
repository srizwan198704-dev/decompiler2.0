.class public Les/pi7$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/pi7;->f(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Les/pi7;


# direct methods
.method public constructor <init>(Les/pi7;I)V
    .locals 0

    iput-object p1, p0, Les/pi7$a;->b:Les/pi7;

    iput p2, p0, Les/pi7$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Les/pi7$a;->b:Les/pi7;

    invoke-static {v0}, Les/pi7;->m(Les/pi7;)Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    move-result-object v0

    iget v1, p0, Les/pi7$a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/qq/e/ads/LiteAbstractAD;->sendLossNotification(IILjava/lang/String;)V

    return-void
.end method
