.class public Ljadx/core/c/c/g;
.super Ljadx/core/c/c/r;
.source "GotoNode.java"


# instance fields
.field protected final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Ljadx/core/c/c/l;->j:Ljadx/core/c/c/l;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Ljadx/core/c/c/g;-><init>(Ljadx/core/c/c/l;II)V

    .line 11
    return-void
.end method

.method protected constructor <init>(Ljadx/core/c/c/l;II)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p3}, Ljadx/core/c/c/r;-><init>(Ljadx/core/c/c/l;I)V

    .line 15
    iput p2, p0, Ljadx/core/c/c/g;->a:I

    .line 16
    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Ljadx/core/c/c/g;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljadx/core/c/c/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "-> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ljadx/core/c/c/g;->a:I

    invoke-static {v1}, Ljadx/core/d/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
