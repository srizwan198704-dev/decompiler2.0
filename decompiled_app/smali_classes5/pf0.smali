.class public Lpf0;
.super Lᵧ;


# instance fields
.field public ˊ:Lﹲ;

.field public ॱ:Lan0;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-interface {v1}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v2

    instance-of v2, v2, Lan0;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lan0;->ˋˊ(Ljava/lang/Object;)Lan0;

    move-result-object v0

    iput-object v0, p0, Lpf0;->ॱ:Lan0;

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lﹲ;->ͺॱ(Ljava/lang/Object;)Lﹲ;

    move-result-object p1

    iput-object p1, p0, Lpf0;->ˊ:Lﹲ;

    return-void
.end method

.method public constructor <init>(Lﹲ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lpf0;->ˊ:Lﹲ;

    const/4 p1, 0x0

    iput-object p1, p0, Lpf0;->ॱ:Lan0;

    return-void
.end method

.method public constructor <init>(Lﹲ;Lan0;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lpf0;->ˊ:Lﹲ;

    iput-object p2, p0, Lpf0;->ॱ:Lan0;

    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lpf0;
    .locals 1

    instance-of v0, p0, Lpf0;

    if-eqz v0, :cond_0

    check-cast p0, Lpf0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lpf0;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lpf0;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˊॱ()Lan0;
    .locals 1

    iget-object v0, p0, Lpf0;->ॱ:Lan0;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lpf0;->ॱ:Lan0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lpf0;->ˊ:Lﹲ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lpf0;->ˊ:Lﹲ;

    return-object v0
.end method
