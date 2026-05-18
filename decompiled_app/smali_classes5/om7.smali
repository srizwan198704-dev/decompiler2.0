.class public Lom7;
.super Lᵧ;


# static fields
.field public static final ॱॱ:Lᵄ;


# instance fields
.field public ˊ:Lqd2;

.field public ˋ:LӀ;

.field public ˎ:Lcw1;

.field public ˏ:Z

.field public ॱ:Lᵄ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    sput-object v0, Lom7;->ॱॱ:Lᵄ;

    return-void
.end method

.method public constructor <init>(Lqd2;LӀ;Lcw1;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    sget-object v0, Lom7;->ॱॱ:Lᵄ;

    iput-object v0, p0, Lom7;->ॱ:Lᵄ;

    iput-object p1, p0, Lom7;->ˊ:Lqd2;

    iput-object p2, p0, Lom7;->ˋ:LӀ;

    iput-object p3, p0, Lom7;->ˎ:Lcw1;

    return-void
.end method

.method public constructor <init>(Lqd2;LӀ;Lov8;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    sget-object v0, Lom7;->ॱॱ:Lᵄ;

    iput-object v0, p0, Lom7;->ॱ:Lᵄ;

    iput-object p1, p0, Lom7;->ˊ:Lqd2;

    iput-object p2, p0, Lom7;->ˋ:LӀ;

    invoke-static {p3}, Lcw1;->ˊᐝ(Ljava/lang/Object;)Lcw1;

    move-result-object p1

    iput-object p1, p0, Lom7;->ˎ:Lcw1;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 4

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    instance-of v1, v1, Lᓪ;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    check-cast v1, Lᓪ;

    invoke-virtual {v1}, Lᓪ;->ˎ()I

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lom7;->ˏ:Z

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lᓪ;

    invoke-static {v0, v2}, Lᵄ;->ˊᐝ(Lᓪ;Z)Lᵄ;

    move-result-object v0

    iput-object v0, p0, Lom7;->ॱ:Lᵄ;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lom7;->ॱॱ:Lᵄ;

    iput-object v1, p0, Lom7;->ॱ:Lᵄ;

    :goto_0
    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    instance-of v1, v1, Lᓪ;

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lᓪ;

    invoke-static {v0, v2}, Lqd2;->ᐝॱ(Lᓪ;Z)Lqd2;

    move-result-object v0

    iput-object v0, p0, Lom7;->ˊ:Lqd2;

    move v0, v1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    check-cast v0, LӀ;

    iput-object v0, p0, Lom7;->ˋ:LӀ;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    add-int/lit8 v3, v1, 0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    check-cast p1, Lᓪ;

    invoke-static {p1, v2}, Lcw1;->ˊˋ(Lᓪ;Z)Lcw1;

    move-result-object p1

    iput-object p1, p0, Lom7;->ˎ:Lcw1;

    :cond_2
    return-void
.end method

.method public static ˊॱ(Lᓪ;Z)Lom7;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lom7;->ᐝॱ(Ljava/lang/Object;)Lom7;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lom7;
    .locals 1

    instance-of v0, p0, Lom7;

    if-eqz v0, :cond_0

    check-cast p0, Lom7;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lom7;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lom7;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lcw1;
    .locals 1

    iget-object v0, p0, Lom7;->ˎ:Lcw1;

    return-object v0
.end method

.method public ʽॱ()LӀ;
    .locals 1

    iget-object v0, p0, Lom7;->ˋ:LӀ;

    return-object v0
.end method

.method public ʾ()Lqd2;
    .locals 1

    iget-object v0, p0, Lom7;->ˊ:Lqd2;

    return-object v0
.end method

.method public ʿ()Lᵄ;
    .locals 1

    iget-object v0, p0, Lom7;->ॱ:Lᵄ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 5

    new-instance v0, Lᔅ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lom7;->ॱ:Lᵄ;

    sget-object v2, Lom7;->ॱॱ:Lᵄ;

    invoke-virtual {v1, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lom7;->ˏ:Z

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lym0;

    const/4 v3, 0x0

    iget-object v4, p0, Lom7;->ॱ:Lᵄ;

    invoke-direct {v1, v2, v3, v4}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    iget-object v1, p0, Lom7;->ˊ:Lqd2;

    if-eqz v1, :cond_2

    new-instance v3, Lym0;

    invoke-direct {v3, v2, v2, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_2
    iget-object v1, p0, Lom7;->ˋ:LӀ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lom7;->ˎ:Lcw1;

    if-eqz v1, :cond_3

    new-instance v3, Lym0;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_3
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
