.class Lru/maximoff/apktool/view/f$a;
.super Ljava/lang/Object;
.source "GifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2a
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lru/maximoff/apktool/view/f$a;->a:Landroid/graphics/Bitmap;

    .line 56
    iput p2, p0, Lru/maximoff/apktool/view/f$a;->b:I

    return-void
.end method
