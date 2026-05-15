.class public abstract Lcom/bytedance/adsdk/k/k/k/yz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/bytedance/adsdk/k/k/p/de;",
        "W::",
        "Lcom/bytedance/adsdk/k/k/p/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public by:I

.field public e:I

.field protected final f:Lcom/bytedance/adsdk/k/k/p/de;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field protected final fg:Landroid/graphics/Rect;

.field public iw:I

.field protected final jd:Landroid/graphics/Rect;

.field public x:I

.field public yz:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/k/k/p/de;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/k/k/k/yz;->fg:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/k/k/k/yz;->jd:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/bytedance/adsdk/k/k/k/yz;->f:Lcom/bytedance/adsdk/k/k/p/de;

    return-void
.end method


# virtual methods
.method public abstract k(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/bytedance/adsdk/k/k/p/f;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "I",
            "Landroid/graphics/Bitmap;",
            "TW;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method
