.class public Lrp5;
.super Lᵧ;

# interfaces
.implements Ldj1;
.implements Lgu5;


# instance fields
.field public ˊ:Lᒻ;

.field public ॱ:Lﹲ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lﹲ;->ͺॱ(Ljava/lang/Object;)Lﹲ;

    move-result-object v0

    iput-object v0, p0, Lrp5;->ॱ:Lﹲ;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᒻ;

    iput-object p1, p0, Lrp5;->ˊ:Lᒻ;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lﹲ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lrp5;->ॱ:Lﹲ;

    const/4 p1, 0x0

    iput-object p1, p0, Lrp5;->ˊ:Lᒻ;

    return-void
.end method

.method public constructor <init>(Lﹲ;Lᒻ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lrp5;->ॱ:Lﹲ;

    iput-object p2, p0, Lrp5;->ˊ:Lᒻ;

    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Lrp5;
    .locals 1

    instance-of v0, p0, Lrp5;

    if-eqz v0, :cond_0

    check-cast p0, Lrp5;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lrp5;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lrp5;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lᒻ;
    .locals 1

    iget-object v0, p0, Lrp5;->ˊ:Lᒻ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lrp5;->ॱ:Lﹲ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lrp5;->ˊ:Lᒻ;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lrp5;->ॱ:Lﹲ;

    return-object v0
.end method
