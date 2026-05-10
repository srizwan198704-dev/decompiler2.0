.class public Les/fb7$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/fb7;->applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/fb7;


# direct methods
.method public constructor <init>(Les/fb7;)V
    .locals 0

    iput-object p1, p0, Les/fb7$e;->a:Les/fb7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/fb7$e;->a:Les/fb7;

    invoke-static {v0}, Les/fb7;->n(Les/fb7;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/fb7$e;->a:Les/fb7;

    invoke-static {v0}, Les/fb7;->n(Les/fb7;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    move-result-object v0

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->pauseAppDownload()V

    :cond_0
    return-void
.end method
