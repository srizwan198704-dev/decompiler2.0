.class public final Lcom/chad/library/adapter4/loadState/ᐨ$ᐨ;
.super Lcom/chad/library/adapter4/loadState/ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chad/library/adapter4/loadState/ᐨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/chad/library/adapter4/loadState/ᐨ;-><init>(ZLrw0;)V

    iput-object p1, p0, Lcom/chad/library/adapter4/loadState/ᐨ$ᐨ;->ˊ:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/chad/library/adapter4/loadState/ᐨ$ᐨ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/ᐨ;->ॱ()Z

    move-result v0

    check-cast p1, Lcom/chad/library/adapter4/loadState/ᐨ$ᐨ;

    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/ᐨ;->ॱ()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/chad/library/adapter4/loadState/ᐨ$ᐨ;->ˊ:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/chad/library/adapter4/loadState/ᐨ$ᐨ;->ˊ:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/ᐨ;->ॱ()Z

    move-result v0

    invoke-static {v0}, Ldh0;->ॱ(Z)I

    move-result v0

    iget-object v1, p0, Lcom/chad/library/adapter4/loadState/ᐨ$ᐨ;->ˊ:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

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

    const-string v1, "Error(endOfPaginationReached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/ᐨ;->ॱ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chad/library/adapter4/loadState/ᐨ$ᐨ;->ˊ:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter4/loadState/ᐨ$ᐨ;->ˊ:Ljava/lang/Throwable;

    return-object v0
.end method
