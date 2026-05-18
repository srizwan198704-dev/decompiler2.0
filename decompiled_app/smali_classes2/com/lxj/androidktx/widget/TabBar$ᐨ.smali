.class public final Lcom/lxj/androidktx/widget/TabBar$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/androidktx/widget/TabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0004H\u00c6\u0003J)\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/lxj/androidktx/widget/TabBar$\u1428;",
        "",
        "",
        "\u0971",
        "",
        "\u02ca",
        "\u02cb",
        "text",
        "normalIconRes",
        "selectedIconRes",
        "\u02ce",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "\u02bb",
        "()Ljava/lang/String;",
        "\u02ca\u0971",
        "(Ljava/lang/String;)V",
        "I",
        "\u0971\u0971",
        "()I",
        "\u02bc",
        "(I)V",
        "\u141d",
        "\u02bd",
        "<init>",
        "(Ljava/lang/String;II)V",
        "androidktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:I

.field public ॱ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/lxj/androidktx/widget/TabBar$ᐨ;-><init>(Ljava/lang/String;IIILrw0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lxj/androidktx/widget/TabBar$ᐨ;->ॱ:Ljava/lang/String;

    iput p2, p0, Lcom/lxj/androidktx/widget/TabBar$ᐨ;->ˊ:I

    iput p3, p0, Lcom/lxj/androidktx/widget/TabBar$ᐨ;->ˋ:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILrw0;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/lxj/androidktx/widget/TabBar$ᐨ;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic ˏ(Lcom/lxj/androidktx/widget/TabBar$ᐨ;Ljava/lang/String;IIILjava/lang/Object;)Lcom/lxj/androidktx/widget/TabBar$ᐨ;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/lxj/androidktx/widget/TabBar$ᐨ;->ॱ:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/lxj/androidktx/widget/TabBar$ᐨ;->ˊ:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/lxj/androidktx/widget/TabBar$ᐨ;->ˋ:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/lxj/androidktx/widget/TabBar$ᐨ;->ˎ(Ljava/lang/String;II)Lcom/lxj/androidktx/widget/TabBar$ᐨ;

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
    instance-of v1, p1, Lcom/lxj/androidktx/widget/TabBar$ᐨ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lxj/androidktx/widget/TabBar$ᐨ;

    iget-object v1, p0, Lcom/lxj/androidktx/widget/TabBar$ᐨ;->ॱ:Ljava/lang/String;

    iget-object v3, p1, Lcom/lxj/androidktx/widget/TabBar$ᐨ;->ॱ:Ljava/lang/String;

    invoke-static {v1, v3}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/lxj/androidktx/widget/TabBar$ᐨ;->ˊ:I

    iget v3, p1, Lcom/lxj/androidktx/widget/TabBar$ᐨ;->ˊ:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/lxj/androidktx/widget/TabBar$ᐨ;->ˋ:I

    iget p1, p1, Lcom/lxj/androidktx/widget/TabBar$ᐨ;->ˋ:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/lxj/androidktx/widget/TabBar$ᐨ;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lxj/androidktx/widget/TabBar$ᐨ;->ˊ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lxj/androidktx/widget/TabBar$ᐨ;->ˋ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tab(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lxj/androidktx/widget/TabBar$ᐨ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", normalIconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lxj/androidktx/widget/TabBar$ᐨ;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectedIconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lxj/androidktx/widget/TabBar$ᐨ;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lxj/androidktx/widget/TabBar$ᐨ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final ʼ(I)V
    .locals 0

    iput p1, p0, Lcom/lxj/androidktx/widget/TabBar$ᐨ;->ˊ:I

    return-void
.end method

.method public final ʽ(I)V
    .locals 0

    iput p1, p0, Lcom/lxj/androidktx/widget/TabBar$ᐨ;->ˋ:I

    return-void
.end method

.method public final ˊ()I
    .locals 1

    iget v0, p0, Lcom/lxj/androidktx/widget/TabBar$ᐨ;->ˊ:I

    return v0
.end method

.method public final ˊॱ(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/lxj/androidktx/widget/TabBar$ᐨ;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public final ˋ()I
    .locals 1

    iget v0, p0, Lcom/lxj/androidktx/widget/TabBar$ᐨ;->ˋ:I

    return v0
.end method

.method public final ˎ(Ljava/lang/String;II)Lcom/lxj/androidktx/widget/TabBar$ᐨ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/lxj/androidktx/widget/TabBar$ᐨ;

    invoke-direct {v0, p1, p2, p3}, Lcom/lxj/androidktx/widget/TabBar$ᐨ;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lxj/androidktx/widget/TabBar$ᐨ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱॱ()I
    .locals 1

    iget v0, p0, Lcom/lxj/androidktx/widget/TabBar$ᐨ;->ˊ:I

    return v0
.end method

.method public final ᐝ()I
    .locals 1

    iget v0, p0, Lcom/lxj/androidktx/widget/TabBar$ᐨ;->ˋ:I

    return v0
.end method
