.class public final Lcom/vmos/pro/bean/CloudGoodProResult$Goods;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/bean/CloudGoodProResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Goods"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001dB%\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J-\u0010\u000c\u001a\u00020\u00002\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\r\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u000b\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vmos/pro/bean/CloudGoodProResult$Goods;",
        "",
        "",
        "Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;",
        "\u0971",
        "",
        "\u02ca",
        "",
        "\u02cb",
        "configs",
        "goodId",
        "goodName",
        "\u02ce",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/util/List;",
        "\u0971\u0971",
        "()Ljava/util/List;",
        "I",
        "\u141d",
        "()I",
        "Ljava/lang/String;",
        "\u02bb",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/util/List;ILjava/lang/String;)V",
        "Config",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final configs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final goodId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goodId"
    .end annotation
.end field

.field private final goodName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goodName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "configs"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goodName"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/bean/CloudGoodProResult$Goods;->configs:Ljava/util/List;

    iput p2, p0, Lcom/vmos/pro/bean/CloudGoodProResult$Goods;->goodId:I

    iput-object p3, p0, Lcom/vmos/pro/bean/CloudGoodProResult$Goods;->goodName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ˏ(Lcom/vmos/pro/bean/CloudGoodProResult$Goods;Ljava/util/List;ILjava/lang/String;ILjava/lang/Object;)Lcom/vmos/pro/bean/CloudGoodProResult$Goods;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/bean/CloudGoodProResult$Goods;->configs:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/vmos/pro/bean/CloudGoodProResult$Goods;->goodId:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/vmos/pro/bean/CloudGoodProResult$Goods;->goodName:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vmos/pro/bean/CloudGoodProResult$Goods;->ˎ(Ljava/util/List;ILjava/lang/String;)Lcom/vmos/pro/bean/CloudGoodProResult$Goods;

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
    instance-of v1, p1, Lcom/vmos/pro/bean/CloudGoodProResult$Goods;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vmos/pro/bean/CloudGoodProResult$Goods;

    iget-object v1, p0, Lcom/vmos/pro/bean/CloudGoodProResult$Goods;->configs:Ljava/util/List;

    iget-object v3, p1, Lcom/vmos/pro/bean/CloudGoodProResult$Goods;->configs:Ljava/util/List;

    invoke-static {v1, v3}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vmos/pro/bean/CloudGoodProResult$Goods;->goodId:I

    iget v3, p1, Lcom/vmos/pro/bean/CloudGoodProResult$Goods;->goodId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vmos/pro/bean/CloudGoodProResult$Goods;->goodName:Ljava/lang/String;

    iget-object p1, p1, Lcom/vmos/pro/bean/CloudGoodProResult$Goods;->goodName:Ljava/lang/String;

    invoke-static {v1, p1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/bean/CloudGoodProResult$Goods;->configs:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vmos/pro/bean/CloudGoodProResult$Goods;->goodId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vmos/pro/bean/CloudGoodProResult$Goods;->goodName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Goods(configs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/bean/CloudGoodProResult$Goods;->configs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", goodId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/pro/bean/CloudGoodProResult$Goods;->goodId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", goodName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/bean/CloudGoodProResult$Goods;->goodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/bean/CloudGoodProResult$Goods;->goodName:Ljava/lang/String;

    return-object v0
.end method

.method public final ˊ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/CloudGoodProResult$Goods;->goodId:I

    return v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/bean/CloudGoodProResult$Goods;->goodName:Ljava/lang/String;

    return-object v0
.end method

.method public final ˎ(Ljava/util/List;ILjava/lang/String;)Lcom/vmos/pro/bean/CloudGoodProResult$Goods;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/vmos/pro/bean/CloudGoodProResult$Goods;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "configs"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goodName"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vmos/pro/bean/CloudGoodProResult$Goods;

    invoke-direct {v0, p1, p2, p3}, Lcom/vmos/pro/bean/CloudGoodProResult$Goods;-><init>(Ljava/util/List;ILjava/lang/String;)V

    return-object v0
.end method

.method public final ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/bean/CloudGoodProResult$Goods;->configs:Ljava/util/List;

    return-object v0
.end method

.method public final ॱॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/bean/CloudGoodProResult$Goods;->configs:Ljava/util/List;

    return-object v0
.end method

.method public final ᐝ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/CloudGoodProResult$Goods;->goodId:I

    return v0
.end method
