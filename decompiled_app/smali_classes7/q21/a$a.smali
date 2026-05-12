.class public Lq21/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lq21/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq21/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lq21/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq21/a$a;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget v1, p0, Lq21/a$a;->a:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Lq21/a$a;->b:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
