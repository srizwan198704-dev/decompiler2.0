.class public abstract Ltm3;
.super Ljava/lang/Object;

# interfaces
.implements Lsy5;


# instance fields
.field public ˊ:Lﹲ;

.field public ˋ:Ljj7;

.field public ॱ:Lﹲ;


# direct methods
.method public constructor <init>(Lﹲ;Ljj7;Lﹲ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltm3;->ˋ:Ljj7;

    iput-object p1, p0, Ltm3;->ॱ:Lﹲ;

    iput-object p3, p0, Ltm3;->ˊ:Lﹲ;

    return-void
.end method


# virtual methods
.method public ˊ(Ljj7;)Lf05;
    .locals 2

    new-instance v0, Lf05;

    invoke-virtual {p1}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object v1

    invoke-virtual {p1}, Ljj7;->ʿ()Lbm0;

    move-result-object p1

    invoke-virtual {p1}, Lˤ;->ˋˊ()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lf05;-><init>(Lᵍ;[B)V

    return-object v0
.end method

.method public abstract ˋ(Lᵍ;Lᵍ;Lfe2;)LӀ;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation
.end method

.method public abstract ˎ(Lᵍ;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation
.end method

.method public ॱ(Lfe2;)Lry5;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    new-instance v0, Lb05;

    iget-object v1, p0, Ltm3;->ˋ:Ljj7;

    invoke-virtual {p0, v1}, Ltm3;->ˊ(Ljj7;)Lf05;

    move-result-object v1

    invoke-direct {v0, v1}, Lb05;-><init>(Lf05;)V

    iget-object v1, p0, Ltm3;->ˊ:Lﹲ;

    invoke-virtual {v1}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lso;->ͺ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ltm3;->ˊ:Lﹲ;

    sget-object v2, Lm45;->﹍:Lﹲ;

    invoke-virtual {v1, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltm3;->ॱ:Lﹲ;

    invoke-static {v1}, Lso;->ॱˎ(Lﹲ;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lᵍ;

    iget-object v2, p0, Ltm3;->ˊ:Lﹲ;

    new-instance v3, Lmj2;

    sget-object v4, Ldk0;->ʻ:Lﹲ;

    invoke-direct {v3, v4}, Lmj2;-><init>(Lﹲ;)V

    invoke-direct {v1, v2, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lᵍ;

    iget-object v2, p0, Ltm3;->ˊ:Lﹲ;

    invoke-direct {v1, v2}, Lᵍ;-><init>(Lﹲ;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Lᵍ;

    iget-object v2, p0, Ltm3;->ˊ:Lﹲ;

    sget-object v3, Lmm0;->ॱ:Lmm0;

    invoke-direct {v1, v2, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    :goto_1
    new-instance v2, Lᵍ;

    iget-object v3, p0, Ltm3;->ॱ:Lﹲ;

    invoke-direct {v2, v3, v1}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    invoke-virtual {p0, v2, v1, p1}, Ltm3;->ˋ(Lᵍ;Lᵍ;Lfe2;)LӀ;

    move-result-object p1

    invoke-virtual {p0, v2}, Ltm3;->ˎ(Lᵍ;)[B

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Lry5;

    new-instance v4, Lsm3;

    new-instance v5, Lom0;

    invoke-direct {v5, v1}, Lom0;-><init>([B)V

    invoke-direct {v4, v0, v5, v2, p1}, Lsm3;-><init>(Lb05;Lﹷ;Lᵍ;LӀ;)V

    invoke-direct {v3, v4}, Lry5;-><init>(Lsm3;)V

    return-object v3

    :cond_3
    new-instance v1, Lry5;

    new-instance v3, Lsm3;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v2, p1}, Lsm3;-><init>(Lb05;Lﹷ;Lᵍ;LӀ;)V

    invoke-direct {v1, v3}, Lry5;-><init>(Lsm3;)V

    return-object v1
.end method
