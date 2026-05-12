.class final Lsg/bigo/ads/ad/d/f$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/d/f$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/d/f$4;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/d/f$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/d/f$4$1;->a:Lsg/bigo/ads/ad/d/f$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/ad/d/f$4$1;->a:Lsg/bigo/ads/ad/d/f$4;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/ad/d/f$4;->b:Lsg/bigo/ads/ad/d/f;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/ad/d/f;->m:Lsg/bigo/ads/ad/d/f$b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
