.class public Lkt3;
.super Lk90;


# static fields
.field public static final ˏ:I = 0x0

.field public static final ॱॱ:I = 0x1


# instance fields
.field public ˊ:I

.field public ˋ:[I

.field public ˎ:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk90;-><init>()V

    return-void
.end method

.method public static ˎ(Ljava/lang/CharSequence;[I[FI)Landroid/text/SpannableStringBuilder;
    .locals 1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Lkt3;

    invoke-direct {p0}, Lkt3;-><init>()V

    invoke-virtual {p0, p1}, Lkt3;->ˏ([I)Lkt3;

    move-result-object p0

    invoke-virtual {p0, p3}, Lkt3;->ॱॱ(I)Lkt3;

    move-result-object p0

    invoke-virtual {p0, p2}, Lkt3;->ᐝ([F)Lkt3;

    move-result-object p0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/4 p2, 0x0

    const/16 p3, 0x21

    invoke-virtual {v0, p0, p2, p1, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method


# virtual methods
.method public ˊ(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;IIFIII)V
    .locals 19
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    iget v1, v0, Lkt3;->ˊ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float v7, v2, v3

    iget-object v8, v0, Lkt3;->ˋ:[I

    iget-object v9, v0, Lkt3;->ˎ:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Lk90;->ॱ()F

    move-result v2

    add-float v14, p6, v2

    const/4 v15, 0x0

    iget-object v2, v0, Lkt3;->ˋ:[I

    iget-object v3, v0, Lkt3;->ˎ:[F

    sget-object v18, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v11, v1

    move/from16 v12, p6

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_0
    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move/from16 v1, p8

    int-to-float v8, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p2

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public ˏ([I)Lkt3;
    .locals 0

    iput-object p1, p0, Lkt3;->ˋ:[I

    return-object p0
.end method

.method public ॱॱ(I)Lkt3;
    .locals 0

    iput p1, p0, Lkt3;->ˊ:I

    return-object p0
.end method

.method public ᐝ([F)Lkt3;
    .locals 0

    iput-object p1, p0, Lkt3;->ˎ:[F

    return-object p0
.end method
