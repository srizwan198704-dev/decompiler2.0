.class public Les/i87$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/i87;->applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/i87;


# direct methods
.method public constructor <init>(Les/i87;)V
    .locals 0

    iput-object p1, p0, Les/i87$g;->a:Les/i87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/i87$g;->a:Les/i87;

    invoke-static {v0}, Les/i87;->i(Les/i87;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/i87$g;->a:Les/i87;

    invoke-static {v0}, Les/i87;->i(Les/i87;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    move-result-object v0

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->resumeAppDownload()V

    :cond_0
    return-void
.end method
