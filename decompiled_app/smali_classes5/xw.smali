.class public Lxw;
.super Lᵧ;


# instance fields
.field public ॱ:LӀ;


# direct methods
.method public constructor <init>(Lyw;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lum0;

    invoke-direct {v0, p1}, Lum0;-><init>(Lᒻ;)V

    iput-object v0, p0, Lxw;->ॱ:LӀ;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lxw;->ॱ:LӀ;

    return-void
.end method

.method public constructor <init>([Lyw;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lum0;

    invoke-direct {v0, p1}, Lum0;-><init>([Lᒻ;)V

    iput-object v0, p0, Lxw;->ॱ:LӀ;

    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Lxw;
    .locals 1

    instance-of v0, p0, Lxw;

    if-eqz v0, :cond_0

    check-cast p0, Lxw;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lxw;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lxw;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lxw;->ॱ:LӀ;

    return-object v0
.end method

.method public ᐝॱ()[Lyw;
    .locals 4

    iget-object v0, p0, Lxw;->ॱ:LӀ;

    invoke-virtual {v0}, LӀ;->size()I

    move-result v0

    new-array v1, v0, [Lyw;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lxw;->ॱ:LӀ;

    invoke-virtual {v3, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lyw;->ʽॱ(Ljava/lang/Object;)Lyw;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
