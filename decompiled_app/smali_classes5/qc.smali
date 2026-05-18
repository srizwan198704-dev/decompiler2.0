.class public Lqc;
.super Lᵧ;


# instance fields
.field public final ॱ:[Lpc;


# direct methods
.method public constructor <init>(Lpc;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lpc;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lqc;->ॱ:[Lpc;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-static {p1}, Lj78;->ˋ(LӀ;)[Lpc;

    move-result-object p1

    iput-object p1, p0, Lqc;->ॱ:[Lpc;

    return-void
.end method

.method public constructor <init>([Lpc;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-static {p1}, Lj78;->ॱ([Lpc;)[Lpc;

    move-result-object p1

    iput-object p1, p0, Lqc;->ॱ:[Lpc;

    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lqc;
    .locals 1

    instance-of v0, p0, Lqc;

    if-eqz v0, :cond_0

    check-cast p0, Lqc;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lqc;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lqc;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ᐝॱ(Lᓪ;Z)Lqc;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lqc;->ʻॱ(Ljava/lang/Object;)Lqc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ˊॱ()[Lpc;
    .locals 1

    iget-object v0, p0, Lqc;->ॱ:[Lpc;

    invoke-static {v0}, Lj78;->ॱ([Lpc;)[Lpc;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lum0;

    iget-object v1, p0, Lqc;->ॱ:[Lpc;

    invoke-direct {v0, v1}, Lum0;-><init>([Lᒻ;)V

    return-object v0
.end method
