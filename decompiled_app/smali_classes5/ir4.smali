.class public Lir4;
.super Lᵧ;

# interfaces
.implements Lgb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u1d67;",
        "Lgb3<",
        "L\u14bb;",
        ">;"
    }
.end annotation


# instance fields
.field public final ॱ:[Lᒻ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    new-array v0, v0, [Lᒻ;

    iput-object v0, p0, Lir4;->ॱ:[Lᒻ;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lir4;->ॱ:[Lᒻ;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lhr4;->ʾ(Ljava/lang/Object;)Lhr4;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Lhr4;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    array-length v0, p1

    new-array v0, v0, [Lᒻ;

    iput-object v0, p0, Lir4;->ॱ:[Lᒻ;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Lir4;
    .locals 1

    instance-of v0, p0, Lir4;

    if-eqz v0, :cond_0

    check-cast p0, Lir4;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lir4;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lir4;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "L\u14bb;",
            ">;"
        }
    .end annotation

    new-instance v0, Lर$ᐨ;

    iget-object v1, p0, Lir4;->ॱ:[Lᒻ;

    invoke-direct {v0, v1}, Lर$ᐨ;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lum0;

    iget-object v1, p0, Lir4;->ॱ:[Lᒻ;

    invoke-direct {v0, v1}, Lum0;-><init>([Lᒻ;)V

    return-object v0
.end method
