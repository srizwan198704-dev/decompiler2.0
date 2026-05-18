.class public Li65;
.super Lᵧ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    return-void
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
