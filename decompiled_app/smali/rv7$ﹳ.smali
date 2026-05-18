.class public Lrv7$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lrv7$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrv7;->ॱˋ(Lua;Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:F

.field public final synthetic ˋ:F

.field public final synthetic ˎ:F

.field public final synthetic ॱ:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    iput p1, p0, Lrv7$ﹳ;->ॱ:F

    iput p2, p0, Lrv7$ﹳ;->ˊ:F

    iput p3, p0, Lrv7$ﹳ;->ˋ:F

    iput p4, p0, Lrv7$ﹳ;->ˎ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 4

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [F

    iget v2, p0, Lrv7$ﹳ;->ॱ:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    iget v2, p0, Lrv7$ﹳ;->ˊ:F

    const/4 v3, 0x2

    aput v2, v1, v3

    const/4 v3, 0x3

    aput v2, v1, v3

    iget v2, p0, Lrv7$ﹳ;->ˋ:F

    const/4 v3, 0x4

    aput v2, v1, v3

    const/4 v3, 0x5

    aput v2, v1, v3

    iget v2, p0, Lrv7$ﹳ;->ˎ:F

    const/4 v3, 0x6

    aput v2, v1, v3

    const/4 v3, 0x7

    aput v2, v1, v3

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p3, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
