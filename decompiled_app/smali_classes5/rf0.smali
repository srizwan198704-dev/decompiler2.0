.class public Lrf0;
.super Lᵧ;

# interfaces
.implements Lm45;


# instance fields
.field public ˊ:Lᒻ;

.field public ˋ:Z

.field public ॱ:Lﹲ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrf0;->ˋ:Z

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﹲ;

    iput-object v1, p0, Lrf0;->ॱ:Lﹲ;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᓪ;

    invoke-virtual {v0}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object v0

    iput-object v0, p0, Lrf0;->ˊ:Lᒻ;

    :cond_0
    instance-of p1, p1, Lอ;

    iput-boolean p1, p0, Lrf0;->ˋ:Z

    return-void
.end method

.method public constructor <init>(Lﹲ;Lᒻ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrf0;->ˋ:Z

    iput-object p1, p0, Lrf0;->ॱ:Lﹲ;

    iput-object p2, p0, Lrf0;->ˊ:Lᒻ;

    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lrf0;
    .locals 1

    instance-of v0, p0, Lrf0;

    if-eqz v0, :cond_0

    check-cast p0, Lrf0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lrf0;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lrf0;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˊॱ()Lᒻ;
    .locals 1

    iget-object v0, p0, Lrf0;->ˊ:Lᒻ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 5

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lrf0;->ॱ:Lﹲ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lrf0;->ˊ:Lᒻ;

    if-eqz v1, :cond_0

    new-instance v2, LᏝ;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, LᏝ;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-boolean v1, p0, Lrf0;->ˋ:Z

    if-eqz v1, :cond_1

    new-instance v1, Lอ;

    invoke-direct {v1, v0}, Lอ;-><init>(Lᔅ;)V

    return-object v1

    :cond_1
    new-instance v1, Ldp0;

    invoke-direct {v1, v0}, Ldp0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lrf0;->ॱ:Lﹲ;

    return-object v0
.end method
