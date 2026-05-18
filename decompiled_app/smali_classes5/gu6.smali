.class public Lgu6;
.super Lᵧ;


# instance fields
.field public final ॱ:[Lb06;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    new-array v0, v0, [Lb06;

    iput-object v0, p0, Lgu6;->ॱ:[Lb06;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LӀ;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lgu6;->ॱ:[Lb06;

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lb06;->ˊॱ(Ljava/lang/Object;)Lb06;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lum0;

    iget-object v1, p0, Lgu6;->ॱ:[Lb06;

    invoke-direct {v0, v1}, Lum0;-><init>([Lᒻ;)V

    return-object v0
.end method
