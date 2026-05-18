.class public Lnx6$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnx6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# static fields
.field public static final ʼ:I = 0x44000000

.field public static final ʽ:I


# instance fields
.field public ʻ:Z

.field public ˊ:F

.field public ˋ:F

.field public ˎ:F

.field public ˏ:F

.field public ॱ:F

.field public ॱॱ:I

.field public ᐝ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/ⁱ;->ʾ(F)I

    move-result v0

    sput v0, Lnx6$ᐨ;->ʽ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lnx6$ᐨ;->ॱ:F

    iput v0, p0, Lnx6$ᐨ;->ˊ:F

    iput v0, p0, Lnx6$ᐨ;->ˋ:F

    iput v0, p0, Lnx6$ᐨ;->ˎ:F

    iput v0, p0, Lnx6$ᐨ;->ˏ:F

    const/high16 v0, 0x44000000    # 512.0f

    iput v0, p0, Lnx6$ᐨ;->ॱॱ:I

    iput v0, p0, Lnx6$ᐨ;->ᐝ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnx6$ᐨ;->ʻ:Z

    return-void
.end method


# virtual methods
.method public ʻ(I)Lnx6$ᐨ;
    .locals 0

    invoke-virtual {p0, p1, p1}, Lnx6$ᐨ;->ʼ(II)Lnx6$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(II)Lnx6$ᐨ;
    .locals 0

    iput p1, p0, Lnx6$ᐨ;->ॱॱ:I

    iput p2, p0, Lnx6$ᐨ;->ᐝ:I

    return-object p0
.end method

.method public ʽ(I)Lnx6$ᐨ;
    .locals 0

    invoke-virtual {p0, p1, p1}, Lnx6$ᐨ;->ˊॱ(II)Lnx6$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public final ˊ()F
    .locals 2

    iget v0, p0, Lnx6$ᐨ;->ˎ:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnx6$ᐨ;->ˏ()F

    move-result v0

    iput v0, p0, Lnx6$ᐨ;->ˎ:F

    :cond_0
    iget v0, p0, Lnx6$ᐨ;->ˎ:F

    return v0
.end method

.method public ˊॱ(II)Lnx6$ᐨ;
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lnx6$ᐨ;->ˎ:F

    int-to-float p1, p2

    iput p1, p0, Lnx6$ᐨ;->ˏ:F

    return-object p0
.end method

.method public final ˋ()F
    .locals 2

    iget v0, p0, Lnx6$ᐨ;->ˏ:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnx6$ᐨ;->ॱॱ()F

    move-result v0

    iput v0, p0, Lnx6$ᐨ;->ˏ:F

    :cond_0
    iget v0, p0, Lnx6$ᐨ;->ˏ:F

    return v0
.end method

.method public ˋॱ(F)Lnx6$ᐨ;
    .locals 1

    iput p1, p0, Lnx6$ᐨ;->ॱ:F

    iget-boolean p1, p0, Lnx6$ᐨ;->ʻ:Z

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Set circle needn\'t set radius."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˎ()F
    .locals 2

    iget v0, p0, Lnx6$ᐨ;->ॱ:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iput v1, p0, Lnx6$ᐨ;->ॱ:F

    :cond_0
    iget v0, p0, Lnx6$ᐨ;->ॱ:F

    return v0
.end method

.method public final ˏ()F
    .locals 2

    iget v0, p0, Lnx6$ᐨ;->ˊ:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    sget v0, Lnx6$ᐨ;->ʽ:I

    int-to-float v0, v0

    iput v0, p0, Lnx6$ᐨ;->ˊ:F

    :cond_0
    iget v0, p0, Lnx6$ᐨ;->ˊ:F

    return v0
.end method

.method public ˏॱ(I)Lnx6$ᐨ;
    .locals 0

    invoke-virtual {p0, p1, p1}, Lnx6$ᐨ;->ͺ(II)Lnx6$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public ͺ(II)Lnx6$ᐨ;
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lnx6$ᐨ;->ˊ:F

    int-to-float p1, p2

    iput p1, p0, Lnx6$ᐨ;->ˋ:F

    return-object p0
.end method

.method public ॱ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_0
    new-instance v8, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v9, v1, [I

    const v1, 0x10100a7

    aput v1, v9, v0

    new-instance v0, Lnx6$ﾞ;

    invoke-virtual {p0}, Lnx6$ᐨ;->ˎ()F

    move-result v3

    invoke-virtual {p0}, Lnx6$ᐨ;->ˏ()F

    move-result v4

    invoke-virtual {p0}, Lnx6$ᐨ;->ˊ()F

    move-result v5

    iget v6, p0, Lnx6$ᐨ;->ᐝ:I

    iget-boolean v7, p0, Lnx6$ᐨ;->ʻ:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lnx6$ﾞ;-><init>(Landroid/graphics/drawable/Drawable;FFFIZ)V

    invoke-virtual {v8, v9, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    new-instance v9, Lnx6$ﾞ;

    invoke-virtual {p0}, Lnx6$ᐨ;->ˎ()F

    move-result v3

    invoke-virtual {p0}, Lnx6$ᐨ;->ॱॱ()F

    move-result v4

    invoke-virtual {p0}, Lnx6$ᐨ;->ˋ()F

    move-result v5

    iget v6, p0, Lnx6$ᐨ;->ॱॱ:I

    iget-boolean v7, p0, Lnx6$ᐨ;->ʻ:Z

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lnx6$ﾞ;-><init>(Landroid/graphics/drawable/Drawable;FFFIZ)V

    invoke-virtual {v8, v0, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v8
.end method

.method public final ॱॱ()F
    .locals 2

    iget v0, p0, Lnx6$ᐨ;->ˋ:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnx6$ᐨ;->ˏ()F

    move-result v0

    iput v0, p0, Lnx6$ᐨ;->ˋ:F

    :cond_0
    iget v0, p0, Lnx6$ᐨ;->ˋ:F

    return v0
.end method

.method public ᐝ()Lnx6$ᐨ;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnx6$ᐨ;->ʻ:Z

    iget v0, p0, Lnx6$ᐨ;->ॱ:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Set circle needn\'t set radius."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
