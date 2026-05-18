.class public Lfm;
.super Lᵧ;


# instance fields
.field public final ˊ:Lﹲ;

.field public final ˋ:Lᒻ;

.field public final ॱ:Lrc;


# direct methods
.method public constructor <init>(Lrc;Lﹲ;Lᒻ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lfm;->ॱ:Lrc;

    iput-object p2, p0, Lfm;->ˊ:Lﹲ;

    iput-object p3, p0, Lfm;->ˋ:Lᒻ;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lrc;->ʻॱ(Ljava/lang/Object;)Lrc;

    move-result-object v0

    iput-object v0, p0, Lfm;->ॱ:Lrc;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lﹲ;->ͺॱ(Ljava/lang/Object;)Lﹲ;

    move-result-object v0

    iput-object v0, p0, Lfm;->ˊ:Lﹲ;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    iput-object p1, p0, Lfm;->ˋ:Lᒻ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ʽॱ(Ljava/lang/Object;)Lfm;
    .locals 1

    instance-of v0, p0, Lfm;

    if-eqz v0, :cond_0

    check-cast p0, Lfm;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lfm;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lfm;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lfm;->ˊ:Lﹲ;

    return-object v0
.end method

.method public ˊॱ()Lrc;
    .locals 1

    iget-object v0, p0, Lfm;->ॱ:Lrc;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lfm;->ॱ:Lrc;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lfm;->ˊ:Lﹲ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lfm;->ˋ:Lᒻ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lᒻ;
    .locals 1

    iget-object v0, p0, Lfm;->ˋ:Lᒻ;

    return-object v0
.end method
