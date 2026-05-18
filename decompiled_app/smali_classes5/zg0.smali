.class public Lzg0;
.super Lᵧ;


# instance fields
.field public final ॱ:LӀ;


# direct methods
.method public constructor <init>(Lsc;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lum0;

    invoke-direct {v0, p1}, Lum0;-><init>(Lᒻ;)V

    iput-object v0, p0, Lzg0;->ॱ:LӀ;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p1

    iput-object p1, p0, Lzg0;->ॱ:LӀ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lsc;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lum0;

    invoke-direct {v0, p1}, Lum0;-><init>([Lᒻ;)V

    iput-object v0, p0, Lzg0;->ॱ:LӀ;

    return-void
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lzg0;
    .locals 1

    instance-of v0, p0, Lzg0;

    if-eqz v0, :cond_0

    check-cast p0, Lzg0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lzg0;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lzg0;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˊॱ()[Lsc;
    .locals 3

    iget-object v0, p0, Lzg0;->ॱ:LӀ;

    invoke-virtual {v0}, LӀ;->size()I

    move-result v0

    new-array v0, v0, [Lsc;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lzg0;->ॱ:LӀ;

    invoke-virtual {v2}, LӀ;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lzg0;->ॱ:LӀ;

    invoke-virtual {v2, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lsc;->ʻॱ(Ljava/lang/Object;)Lsc;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lum0;

    iget-object v1, p0, Lzg0;->ॱ:LӀ;

    invoke-direct {v0, v1}, Lum0;-><init>(Lᒻ;)V

    return-object v0
.end method
