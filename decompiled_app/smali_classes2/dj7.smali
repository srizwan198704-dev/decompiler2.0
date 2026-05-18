.class public Ldj7;
.super Lk90;


# instance fields
.field public final ˊ:Landroid/graphics/Paint;

.field public ˋ:I

.field public ˎ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk90;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldj7;->ˊ:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;IIFIII)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iget-object v1, v0, Ldj7;->ˊ:Landroid/graphics/Paint;

    move-object v2, p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v1, v0, Ldj7;->ˊ:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v0, Ldj7;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v1, v0, Ldj7;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Ldj7;->ˊ:Landroid/graphics/Paint;

    iget v2, v0, Ldj7;->ˎ:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Ldj7;->ˊ:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Ldj7;->ˊ:Landroid/graphics/Paint;

    iget v2, v0, Ldj7;->ˋ:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v1, p8

    int-to-float v6, v1

    iget-object v7, v0, Ldj7;->ˊ:Landroid/graphics/Paint;

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public ˎ(I)Ldj7;
    .locals 0

    iput p1, p0, Ldj7;->ˋ:I

    return-object p0
.end method

.method public ˏ(I)Ldj7;
    .locals 0

    iput p1, p0, Ldj7;->ˎ:I

    return-object p0
.end method
