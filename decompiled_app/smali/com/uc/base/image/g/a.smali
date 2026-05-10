.class public final Lcom/uc/base/image/g/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final cwa:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public cwb:I

.field public size:I

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/base/image/g/a;->cwa:Ljava/lang/ref/WeakReference;

    .line 25
    iput-object p2, p0, Lcom/uc/base/image/g/a;->url:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/uc/base/image/d;->h(Landroid/graphics/Bitmap;)I

    move-result p2

    iput p2, p0, Lcom/uc/base/image/g/a;->size:I

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/uc/base/image/g/a;->cwb:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/uc/base/image/g/a;->cwa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
