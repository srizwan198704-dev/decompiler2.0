.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;
.super Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Hourly"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap;",
        "itemType",
        "",
        "hint",
        "",
        "enabled",
        "",
        "value",
        "(ILjava/lang/String;ZI)V",
        "getEnabled",
        "()Z",
        "getHint",
        "()Ljava/lang/String;",
        "setHint",
        "(Ljava/lang/String;)V",
        "getItemType",
        "()I",
        "getValue",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final enabled:Z

.field private hint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemType:I

.field private final value:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZI)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hint"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap;-><init>(Lrw0;)V

    iput p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;->itemType:I

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;->hint:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;->enabled:Z

    iput p4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;->value:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZIILrw0;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const p2, 0x7f11054d

    invoke-static {p2}, Lji7;->ˎ(I)Ljava/lang/String;

    move-result-object p2

    const-string p6, "getString(R.string.pay_as_you_go)"

    invoke-static {p2, p6}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;-><init>(ILjava/lang/String;ZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;ILjava/lang/String;ZIILjava/lang/Object;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;->getItemType()I

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;->getHint()Ljava/lang/String;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;->enabled:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;->value:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;->copy(ILjava/lang/String;ZI)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;->getItemType()I

    move-result v0

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;->getHint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;->enabled:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;->value:I

    return v0
.end method

.method public final copy(ILjava/lang/String;ZI)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "hint"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;-><init>(ILjava/lang/String;ZI)V

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
    instance-of v1, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;->getItemType()I

    move-result v1

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;->getItemType()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;->getHint()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;->enabled:Z

    iget-boolean v3, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;->enabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;->value:I

    iget p1, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;->value:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;->enabled:Z

    return v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public getItemType()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;->itemType:I

    return v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;->getItemType()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;->enabled:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;->value:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;->hint:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hourly(itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;->getItemType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
