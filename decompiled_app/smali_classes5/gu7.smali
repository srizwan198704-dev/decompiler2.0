.class public Lgu7;
.super Lᵧ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Lgu7;
    .locals 1

    instance-of v0, p0, Lgu7;

    if-eqz v0, :cond_0

    check-cast p0, Lgu7;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lgu7;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lgu7;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˏ()Lﻧ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
