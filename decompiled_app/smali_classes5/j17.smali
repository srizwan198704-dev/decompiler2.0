.class public Lj17;
.super Lᵧ;


# instance fields
.field public ॱ:LӀ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lj17;->ॱ:LӀ;

    return-void
.end method

.method public constructor <init>([Li17;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lum0;

    invoke-direct {v0, p1}, Lum0;-><init>([Lᒻ;)V

    iput-object v0, p0, Lj17;->ॱ:LӀ;

    return-void
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lj17;
    .locals 1

    instance-of v0, p0, Lj17;

    if-eqz v0, :cond_0

    check-cast p0, Lj17;

    return-object p0

    :cond_0
    instance-of v0, p0, LӀ;

    if-eqz v0, :cond_1

    new-instance v0, Lj17;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lj17;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public size()I
    .locals 1

    iget-object v0, p0, Lj17;->ॱ:LӀ;

    invoke-virtual {v0}, LӀ;->size()I

    move-result v0

    return v0
.end method

.method public ˊॱ(I)Li17;
    .locals 1

    iget-object v0, p0, Lj17;->ॱ:LӀ;

    invoke-virtual {v0, p1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Li17;->ˊॱ(Ljava/lang/Object;)Li17;

    move-result-object p1

    return-object p1
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lj17;->ॱ:LӀ;

    return-object v0
.end method
