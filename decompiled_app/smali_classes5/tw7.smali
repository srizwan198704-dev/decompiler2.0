.class public Ltw7;
.super Ljava/lang/Object;

# interfaces
.implements Lu51;


# instance fields
.field public final ˊ:I

.field public final ॱ:Lu51;


# direct methods
.method public constructor <init>(Lu51;)V
    .locals 1

    const/16 v0, 0x1c

    invoke-direct {p0, p1, v0}, Ltw7;-><init>(Lu51;I)V

    return-void
.end method

.method public constructor <init>(Lu51;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw7;->ॱ:Lu51;

    iput p2, p0, Ltw7;->ˊ:I

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Ltw7;->ॱ:Lu51;

    invoke-interface {v0}, Lu51;->ˊ()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()[B
    .locals 4

    iget v0, p0, Ltw7;->ˊ:I

    new-array v1, v0, [B

    iget-object v2, p0, Ltw7;->ॱ:Lu51;

    invoke-interface {v2}, Lu51;->ˋ()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public ॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Ltw7;->ॱ:Lu51;

    invoke-interface {v0}, Lu51;->ॱ()Lᵍ;

    move-result-object v0

    return-object v0
.end method
