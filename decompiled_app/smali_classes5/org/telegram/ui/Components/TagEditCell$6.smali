.class Lorg/telegram/ui/Components/TagEditCell$6;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TagEditCell;->showInfoSheet(Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private textWidth:F

.field final synthetic val$bgPaint:Landroid/graphics/Paint;

.field final synthetic val$rankStr:Ljava/lang/String;

.field final synthetic val$textColor:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILandroid/graphics/Paint;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lorg/telegram/ui/Components/TagEditCell$6;->val$rankStr:Ljava/lang/String;

    iput p2, p0, Lorg/telegram/ui/Components/TagEditCell$6;->val$textColor:I

    iput-object p3, p0, Lorg/telegram/ui/Components/TagEditCell$6;->val$bgPaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10

    move-object v0, p0

    move-object/from16 v9, p9

    add-int v1, p6, p8

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x41980000    # 19.0f

    .line 408
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    .line 409
    iget v4, v0, Lorg/telegram/ui/Components/TagEditCell$6;->val$textColor:I

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    div-float v7, v3, v2

    sub-float v3, v1, v7

    .line 410
    iget v2, v0, Lorg/telegram/ui/Components/TagEditCell$6;->textWidth:F

    add-float/2addr v2, p5

    const v4, 0x413547ae    # 11.33f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    add-float v5, v1, v7

    iget-object v8, v0, Lorg/telegram/ui/Components/TagEditCell$6;->val$bgPaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p5

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 411
    iget-object v1, v0, Lorg/telegram/ui/Components/TagEditCell$6;->val$rankStr:Ljava/lang/String;

    const v2, 0x40b51eb8    # 5.66f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    add-float/2addr v2, p5

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v3, p8, v3

    int-to-float v3, v3

    move-object v4, p1

    invoke-virtual {p1, v1, v2, v3, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    const p2, 0x413547ae    # 11.33f

    .line 404
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/Components/TagEditCell$6;->val$rankStr:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TagEditCell$6;->textWidth:F

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method
