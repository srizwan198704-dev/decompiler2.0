.class public final Lsg/bigo/ads/ad/c/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/c/a/a;
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
.field final synthetic a:Lsg/bigo/ads/ad/c/a/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/c/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/c/a/a$2;->a:Lsg/bigo/ads/ad/c/a/a;

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
    new-instance v0, Lsg/bigo/ads/ad/c/a/a$2$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/c/a/a$2$1;-><init>(Lsg/bigo/ads/ad/c/a/a$2;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
