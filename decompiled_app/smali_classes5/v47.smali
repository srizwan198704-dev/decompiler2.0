.class public Lv47;
.super Lᵧ;


# static fields
.field public static final ˋ:Lᵄ;

.field public static final ˎ:Lᵄ;

.field public static final ˏ:Lᵄ;

.field public static final ॱॱ:Lᵄ;


# instance fields
.field public ˊ:Lqd2;

.field public ॱ:Lᵄ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    sput-object v0, Lv47;->ˋ:Lᵄ;

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    sput-object v0, Lv47;->ˎ:Lᵄ;

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x2

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    sput-object v0, Lv47;->ˏ:Lᵄ;

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x3

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    sput-object v0, Lv47;->ॱॱ:Lᵄ;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v0

    iput-object v0, p0, Lv47;->ॱ:Lᵄ;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lqd2;->ʻॱ(Ljava/lang/Object;)Lqd2;

    move-result-object p1

    iput-object p1, p0, Lv47;->ˊ:Lqd2;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lᵄ;Lqd2;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lv47;->ॱ:Lᵄ;

    iput-object p2, p0, Lv47;->ˊ:Lqd2;

    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Lv47;
    .locals 1

    instance-of v0, p0, Lv47;

    if-eqz v0, :cond_0

    check-cast p0, Lv47;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lv47;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lv47;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lᵄ;
    .locals 1

    iget-object v0, p0, Lv47;->ॱ:Lᵄ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lv47;->ॱ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lv47;->ˊ:Lqd2;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lqd2;
    .locals 1

    iget-object v0, p0, Lv47;->ˊ:Lqd2;

    return-object v0
.end method
