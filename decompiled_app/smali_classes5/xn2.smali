.class public Lxn2;
.super Lᵧ;

# interfaces
.implements L৲;


# instance fields
.field public ॱ:Lﹷ;


# direct methods
.method private constructor <init>(Lﹷ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lxn2;->ॱ:Lﹷ;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lom0;

    invoke-direct {v0, p1}, Lom0;-><init>([B)V

    iput-object v0, p0, Lxn2;->ॱ:Lﹷ;

    return-void
.end method


# virtual methods
.method public ˊॱ()Lﹷ;
    .locals 1

    iget-object v0, p0, Lxn2;->ॱ:Lﹷ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lxn2;->ॱ:Lﹷ;

    return-object v0
.end method

.method public ᐝॱ(Lﹷ;)V
    .locals 0

    iput-object p1, p0, Lxn2;->ॱ:Lﹷ;

    return-void
.end method
