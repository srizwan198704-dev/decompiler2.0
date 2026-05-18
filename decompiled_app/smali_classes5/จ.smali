.class public Lจ;
.super Lᵧ;


# instance fields
.field public final ˊ:Ldu6;

.field public final ॱ:[B


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v0

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lv68;->ˊ([BI)[B

    move-result-object v0

    iput-object v0, p0, Lจ;->ॱ:[B

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Ldu6;->ˊॱ(Ljava/lang/Object;)Ldu6;

    move-result-object p1

    iput-object p1, p0, Lจ;->ˊ:Ldu6;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence not length 2"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ˊॱ(Ljava/lang/Object;)Lจ;
    .locals 1

    instance-of v0, p0, Lจ;

    if-eqz v0, :cond_0

    check-cast p0, Lจ;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lจ;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lจ;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˏ()Lﻧ;
    .locals 3

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    new-instance v1, Lom0;

    iget-object v2, p0, Lจ;->ॱ:[B

    invoke-direct {v1, v2}, Lom0;-><init>([B)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lจ;->ˊ:Ldu6;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
