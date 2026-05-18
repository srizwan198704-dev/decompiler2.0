.class public Lgo2;
.super Lᵧ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Lgo2;
    .locals 1

    instance-of v0, p0, Lgo2;

    if-eqz v0, :cond_0

    check-cast p0, Lgo2;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lgo2;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lgo2;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
