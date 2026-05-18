.class public final Lcom/vmos/channel/CMessageVo;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001d\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0010\u0010\r\u001a\u0004\u0018\u00018\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J,\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0015\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vmos/channel/CMessageVo;",
        "T",
        "",
        "type",
        "Lcom/vmos/channel/CMessageType;",
        "payload",
        "(Lcom/vmos/channel/CMessageType;Ljava/lang/Object;)V",
        "getPayload",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getType",
        "()Lcom/vmos/channel/CMessageType;",
        "component1",
        "component2",
        "copy",
        "(Lcom/vmos/channel/CMessageType;Ljava/lang/Object;)Lcom/vmos/channel/CMessageVo;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final payload:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Lcom/vmos/channel/CMessageType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vmos/channel/CMessageVo;-><init>(Lcom/vmos/channel/CMessageType;Ljava/lang/Object;ILrw0;)V

    return-void
.end method

.method public constructor <init>(Lcom/vmos/channel/CMessageType;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/vmos/channel/CMessageType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/channel/CMessageType;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/channel/CMessageVo;->type:Lcom/vmos/channel/CMessageType;

    iput-object p2, p0, Lcom/vmos/channel/CMessageVo;->payload:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vmos/channel/CMessageType;Ljava/lang/Object;ILrw0;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vmos/channel/CMessageVo;-><init>(Lcom/vmos/channel/CMessageType;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vmos/channel/CMessageVo;Lcom/vmos/channel/CMessageType;Ljava/lang/Object;ILjava/lang/Object;)Lcom/vmos/channel/CMessageVo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/vmos/channel/CMessageVo;->type:Lcom/vmos/channel/CMessageType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/vmos/channel/CMessageVo;->payload:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vmos/channel/CMessageVo;->copy(Lcom/vmos/channel/CMessageType;Ljava/lang/Object;)Lcom/vmos/channel/CMessageVo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vmos/channel/CMessageType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/channel/CMessageVo;->type:Lcom/vmos/channel/CMessageType;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/channel/CMessageVo;->payload:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Lcom/vmos/channel/CMessageType;Ljava/lang/Object;)Lcom/vmos/channel/CMessageVo;
    .locals 1
    .param p1    # Lcom/vmos/channel/CMessageType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/channel/CMessageType;",
            "TT;)",
            "Lcom/vmos/channel/CMessageVo<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vmos/channel/CMessageVo;

    invoke-direct {v0, p1, p2}, Lcom/vmos/channel/CMessageVo;-><init>(Lcom/vmos/channel/CMessageType;Ljava/lang/Object;)V

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
    instance-of v1, p1, Lcom/vmos/channel/CMessageVo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vmos/channel/CMessageVo;

    iget-object v1, p0, Lcom/vmos/channel/CMessageVo;->type:Lcom/vmos/channel/CMessageType;

    iget-object v3, p1, Lcom/vmos/channel/CMessageVo;->type:Lcom/vmos/channel/CMessageType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vmos/channel/CMessageVo;->payload:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vmos/channel/CMessageVo;->payload:Ljava/lang/Object;

    invoke-static {v1, p1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPayload()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/channel/CMessageVo;->payload:Ljava/lang/Object;

    return-object v0
.end method

.method public final getType()Lcom/vmos/channel/CMessageType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/channel/CMessageVo;->type:Lcom/vmos/channel/CMessageType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vmos/channel/CMessageVo;->type:Lcom/vmos/channel/CMessageType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vmos/channel/CMessageVo;->payload:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMessageVo(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/channel/CMessageVo;->type:Lcom/vmos/channel/CMessageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/channel/CMessageVo;->payload:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
