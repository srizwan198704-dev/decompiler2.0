.class public Lp65$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lr51;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp65;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:Lr51;

.field public ˋ:Z

.field public final synthetic ˎ:Lp65;

.field public ॱ:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lp65;Lr51;)V
    .locals 0

    iput-object p1, p0, Lp65$ᐨ;->ˎ:Lp65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lp65$ᐨ;->ॱ:Ljava/io/ByteArrayOutputStream;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp65$ᐨ;->ˋ:Z

    iput-object p2, p0, Lp65$ᐨ;->ˊ:Lr51;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    iget-object v0, p0, Lp65$ᐨ;->ॱ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lp65$ᐨ;->ˊ:Lr51;

    invoke-interface {v0}, Lr51;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Lp65$ᐨ;->ॱ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lp65$ᐨ;->ॱ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public ʽ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    const-string v0, "NULL"

    return-object v0
.end method

.method public ˋ([BI)I
    .locals 4

    iget-object v0, p0, Lp65$ᐨ;->ॱ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-boolean v1, p0, Lp65$ᐨ;->ˋ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v1, v0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lp65$ᐨ;->ˊ:Lr51;

    array-length v3, v0

    invoke-interface {v1, v0, v2, v3}, Lr51;->update([BII)V

    iget-object v1, p0, Lp65$ᐨ;->ˊ:Lr51;

    invoke-interface {v1, p1, p2}, Lr51;->ˋ([BI)I

    :goto_0
    invoke-virtual {p0}, Lp65$ᐨ;->reset()V

    iget-boolean p1, p0, Lp65$ᐨ;->ˋ:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lp65$ᐨ;->ˋ:Z

    array-length p1, v0

    return p1
.end method

.method public ᐝ()I
    .locals 1

    iget-object v0, p0, Lp65$ᐨ;->ˊ:Lr51;

    invoke-interface {v0}, Lr51;->ᐝ()I

    move-result v0

    return v0
.end method
