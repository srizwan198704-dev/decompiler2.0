.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ8\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010\t\u001a\u00020\u0005J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;",
        "",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "startColor",
        "",
        "endColor",
        "centerColor",
        "(Landroid/graphics/drawable/Drawable;IILjava/lang/Integer;)V",
        "getCenterColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "getEndColor",
        "()I",
        "getStartColor",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Landroid/graphics/drawable/Drawable;IILjava/lang/Integer;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final centerColor:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final drawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final endColor:I

.field private final startColor:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;IILjava/lang/Integer;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;->drawable:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;->startColor:I

    iput p3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;->endColor:I

    iput-object p4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;->centerColor:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;IILjava/lang/Integer;ILrw0;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;-><init>(Landroid/graphics/drawable/Drawable;IILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;Landroid/graphics/drawable/Drawable;IILjava/lang/Integer;ILjava/lang/Object;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;->drawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;->startColor:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;->endColor:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;->centerColor:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;->copy(Landroid/graphics/drawable/Drawable;IILjava/lang/Integer;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;->startColor:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;->endColor:I

    return v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;->centerColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Landroid/graphics/drawable/Drawable;IILjava/lang/Integer;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;-><init>(Landroid/graphics/drawable/Drawable;IILjava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;->startColor:I

    iget v3, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;->startColor:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;->endColor:I

    iget v3, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;->endColor:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;->centerColor:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;->centerColor:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCenterColor()I
    .locals 6

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;->centerColor:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;->startColor:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;->startColor:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;->startColor:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    iget v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;->endColor:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iget v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;->endColor:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    iget v5, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;->endColor:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getCenterColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;->centerColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getEndColor()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;->endColor:I

    return v0
.end method

.method public final getStartColor()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;->startColor:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;->startColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;->endColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;->centerColor:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CvmGradualTheme(drawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;->startColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;->endColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", centerColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;->centerColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
