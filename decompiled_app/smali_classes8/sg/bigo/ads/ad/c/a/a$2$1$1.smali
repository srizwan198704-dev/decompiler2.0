.class final Lsg/bigo/ads/ad/c/a/a$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/c/a/a$2$1;->run()V
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
.field final synthetic a:Lsg/bigo/ads/ad/c/a/a$2$1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/c/a/a$2$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/c/a/a$2$1$1;->a:Lsg/bigo/ads/ad/c/a/a$2$1;

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
    iget-object v0, p0, Lsg/bigo/ads/ad/c/a/a$2$1$1;->a:Lsg/bigo/ads/ad/c/a/a$2$1;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/ad/c/a/a$2$1;->b:Lsg/bigo/ads/ad/c/a/a$2;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/ad/c/a/a$2;->a:Lsg/bigo/ads/ad/c/a/a;

    .line 8
    .line 9
    invoke-static {v0}, Lsg/bigo/ads/ad/c/a/a;->a(Lsg/bigo/ads/ad/c/a/a;)Lsg/bigo/ads/ad/c/a/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/ad/c/a/a$2$1$1;->a:Lsg/bigo/ads/ad/c/a/a$2$1;

    .line 16
    .line 17
    iget-object v0, v0, Lsg/bigo/ads/ad/c/a/a$2$1;->b:Lsg/bigo/ads/ad/c/a/a$2;

    .line 18
    .line 19
    iget-object v0, v0, Lsg/bigo/ads/ad/c/a/a$2;->a:Lsg/bigo/ads/ad/c/a/a;

    .line 20
    .line 21
    invoke-static {v0}, Lsg/bigo/ads/ad/c/a/a;->a(Lsg/bigo/ads/ad/c/a/a;)Lsg/bigo/ads/ad/c/a/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
