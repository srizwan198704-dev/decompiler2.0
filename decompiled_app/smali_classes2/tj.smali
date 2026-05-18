.class public Ltj;
.super Lv62;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv62<",
        "[B>;"
    }
.end annotation


# static fields
.field public static final ˏॱ:I = 0x0

.field public static final ͺ:I = 0x1


# instance fields
.field public ʽ:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field public ˊॱ:Ltj$ᐨ;

.field public final ˋॱ:I


# direct methods
.method public constructor <init>(ILtj$ᐨ;)V
    .locals 1
    .param p2    # Ltj$ᐨ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-class v0, [B

    invoke-direct {p0, p1, v0}, Lv62;-><init>(ILjava/lang/Class;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Ltj;->ˊॱ:Ltj$ᐨ;

    const/4 p1, 0x0

    iput p1, p0, Ltj;->ˋॱ:I

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p2, p0, Ltj;->ʽ:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 p1, 0x1

    iput p1, p0, Ltj;->ˋॱ:I

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;Z)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Ltj;->ॱˊ([BZ)V

    return-void
.end method

.method public ʽ()V
    .locals 2

    invoke-super {p0}, Lv62;->ʽ()V

    iget v0, p0, Ltj;->ˋॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltj;->ʽ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    :cond_0
    return-void
.end method

.method public ˊॱ(ILl57;Lᓸ;)V
    .locals 1
    .param p2    # Ll57;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lᓸ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lv62;->ˊॱ(ILl57;Lᓸ;)V

    invoke-virtual {p0}, Lv62;->ˋ()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lv62;->ˏ()I

    move-result p3

    if-ge p2, p3, :cond_1

    iget p3, p0, Ltj;->ˋॱ:I

    if-nez p3, :cond_0

    iget-object p3, p0, Ltj;->ˊॱ:Ltj$ᐨ;

    new-array v0, p1, [B

    invoke-interface {p3, v0}, Ltj$ᐨ;->ˊ([B)V

    goto :goto_1

    :cond_0
    iget-object p3, p0, Ltj;->ʽ:Ljava/util/concurrent/LinkedBlockingQueue;

    new-array v0, p1, [B

    invoke-virtual {p3, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ˋॱ()[B
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Ltj;->ˋॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltj;->ʽ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t call getBuffer() when not in BUFFER_MODE_ENQUEUE."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˏॱ([B)V
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Ltj;->ˋॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lv62;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltj;->ʽ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lv62;->ʼ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onBufferUnused: buffer was returned but we\'re not set up anymore."

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t call onBufferUnused() when not in BUFFER_MODE_ENQUEUE."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ͺ([B)[B
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    array-length v0, p1

    new-array v0, v0, [B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public ॱˊ([BZ)V
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    array-length p2, p1

    invoke-virtual {p0}, Lv62;->ˋ()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget p2, p0, Ltj;->ˋॱ:I

    if-nez p2, :cond_0

    iget-object p2, p0, Ltj;->ˊॱ:Ltj$ᐨ;

    invoke-interface {p2, p1}, Ltj$ᐨ;->ˊ([B)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ltj;->ʽ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic ᐝ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ltj;->ͺ([B)[B

    move-result-object p1

    return-object p1
.end method
