.class Lcom/bytedance/adsdk/k/k/k/p$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/k/k/k/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field k:B

.field p:Landroid/graphics/Rect;

.field q:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/k/k/k/p$k;->p:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/k/k/k/p$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/k/k/k/p$k;-><init>()V

    return-void
.end method
