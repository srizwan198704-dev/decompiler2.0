.class public final Lcom/vmos/utillibrary/bean/VmSizeInfo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008!\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\'\u0010(J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J=\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008H\u00c6\u0001J\t\u0010\u0010\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u0018R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\u000e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/vmos/utillibrary/bean/VmSizeInfo;",
        "",
        "",
        "\u0971",
        "\u02ca",
        "\u02cb",
        "",
        "\u02ce",
        "",
        "\u02cf",
        "width",
        "height",
        "dpi",
        "id",
        "selected",
        "\u0971\u0971",
        "toString",
        "hashCode",
        "other",
        "equals",
        "I",
        "\u02cb\u0971",
        "()I",
        "\u0971\u02ce",
        "(I)V",
        "\u02bc",
        "\u037a",
        "\u02bb",
        "\u02cf\u0971",
        "Ljava/lang/String;",
        "\u02bd",
        "()Ljava/lang/String;",
        "\u0971\u02ca",
        "(Ljava/lang/String;)V",
        "Z",
        "\u02ca\u0971",
        "()Z",
        "\u0971\u02cb",
        "(Z)V",
        "<init>",
        "(IIILjava/lang/String;Z)V",
        "utillibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private dpi:I

.field private height:I

.field private id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selected:Z

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vmos/utillibrary/bean/VmSizeInfo;-><init>(IIILjava/lang/String;ZILrw0;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Z)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vmos/utillibrary/bean/VmSizeInfo;->width:I

    iput p2, p0, Lcom/vmos/utillibrary/bean/VmSizeInfo;->height:I

    iput p3, p0, Lcom/vmos/utillibrary/bean/VmSizeInfo;->dpi:I

    iput-object p4, p0, Lcom/vmos/utillibrary/bean/VmSizeInfo;->id:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/vmos/utillibrary/bean/VmSizeInfo;->selected:Z

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;ZILrw0;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    invoke-static {}, Lx18;->ˊ()Ljava/lang/String;

    move-result-object p4

    :cond_3
    move-object v3, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x0

    goto :goto_3

    :cond_4
    move p6, p5

    :goto_3
    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v2

    move-object p5, v3

    invoke-direct/range {p1 .. p6}, Lcom/vmos/utillibrary/bean/VmSizeInfo;-><init>(IIILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic ᐝ(Lcom/vmos/utillibrary/bean/VmSizeInfo;IIILjava/lang/String;ZILjava/lang/Object;)Lcom/vmos/utillibrary/bean/VmSizeInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/vmos/utillibrary/bean/VmSizeInfo;->width:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/vmos/utillibrary/bean/VmSizeInfo;->height:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/vmos/utillibrary/bean/VmSizeInfo;->dpi:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/vmos/utillibrary/bean/VmSizeInfo;->id:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/vmos/utillibrary/bean/VmSizeInfo;->selected:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ॱॱ(IIILjava/lang/String;Z)Lcom/vmos/utillibrary/bean/VmSizeInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/vmos/utillibrary/bean/VmSizeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vmos/utillibrary/bean/VmSizeInfo;

    iget v1, p0, Lcom/vmos/utillibrary/bean/VmSizeInfo;->width:I

    iget v3, p1, Lcom/vmos/utillibrary/bean/VmSizeInfo;->width:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vmos/utillibrary/bean/VmSizeInfo;->height:I

    iget v3, p1, Lcom/vmos/utillibrary/bean/VmSizeInfo;->height:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vmos/utillibrary/bean/VmSizeInfo;->dpi:I

    iget v3, p1, Lcom/vmos/utillibrary/bean/VmSizeInfo;->dpi:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vmos/utillibrary/bean/VmSizeInfo;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/vmos/utillibrary/bean/VmSizeInfo;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/vmos/utillibrary/bean/VmSizeInfo;->selected:Z

    iget-boolean p1, p1, Lcom/vmos/utillibrary/bean/VmSizeInfo;->selected:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vmos/utillibrary/bean/VmSizeInfo;->width:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vmos/utillibrary/bean/VmSizeInfo;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vmos/utillibrary/bean/VmSizeInfo;->dpi:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vmos/utillibrary/bean/VmSizeInfo;->id:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vmos/utillibrary/bean/VmSizeInfo;->selected:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VmSizeInfo(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/utillibrary/bean/VmSizeInfo;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/utillibrary/bean/VmSizeInfo;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/utillibrary/bean/VmSizeInfo;->dpi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/utillibrary/bean/VmSizeInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vmos/utillibrary/bean/VmSizeInfo;->selected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ()I
    .locals 1

    iget v0, p0, Lcom/vmos/utillibrary/bean/VmSizeInfo;->dpi:I

    return v0
.end method

.method public final ʼ()I
    .locals 1

    iget v0, p0, Lcom/vmos/utillibrary/bean/VmSizeInfo;->height:I

    return v0
.end method

.method public final ʽ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/VmSizeInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final ˊ()I
    .locals 1

    iget v0, p0, Lcom/vmos/utillibrary/bean/VmSizeInfo;->height:I

    return v0
.end method

.method public final ˊॱ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/utillibrary/bean/VmSizeInfo;->selected:Z

    return v0
.end method

.method public final ˋ()I
    .locals 1

    iget v0, p0, Lcom/vmos/utillibrary/bean/VmSizeInfo;->dpi:I

    return v0
.end method

.method public final ˋॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/utillibrary/bean/VmSizeInfo;->width:I

    return v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/VmSizeInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/utillibrary/bean/VmSizeInfo;->selected:Z

    return v0
.end method

.method public final ˏॱ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/utillibrary/bean/VmSizeInfo;->dpi:I

    return-void
.end method

.method public final ͺ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/utillibrary/bean/VmSizeInfo;->height:I

    return-void
.end method

.method public final ॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/utillibrary/bean/VmSizeInfo;->width:I

    return v0
.end method

.method public final ॱˊ(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/VmSizeInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public final ॱˋ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/utillibrary/bean/VmSizeInfo;->selected:Z

    return-void
.end method

.method public final ॱˎ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/utillibrary/bean/VmSizeInfo;->width:I

    return-void
.end method

.method public final ॱॱ(IIILjava/lang/String;Z)Lcom/vmos/utillibrary/bean/VmSizeInfo;
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/vmos/utillibrary/bean/VmSizeInfo;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vmos/utillibrary/bean/VmSizeInfo;-><init>(IIILjava/lang/String;Z)V

    return-object v6
.end method
