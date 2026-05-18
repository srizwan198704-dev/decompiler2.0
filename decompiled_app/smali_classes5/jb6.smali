.class public Ljb6;
.super Lᵧ;


# instance fields
.field public ॱ:Lx61;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lx61;

    invoke-direct {v0, p1}, Lx61;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljb6;->ॱ:Lx61;

    return-void
.end method

.method private constructor <init>(Lx61;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Ljb6;->ॱ:Lx61;

    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Ljb6;
    .locals 1

    instance-of v0, p0, Ljb6;

    if-eqz v0, :cond_0

    check-cast p0, Ljb6;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ljb6;

    invoke-static {p0}, Lx61;->ᐝॱ(Ljava/lang/Object;)Lx61;

    move-result-object p0

    invoke-direct {v0, p0}, Ljb6;-><init>(Lx61;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Ljb6;->ॱ:Lx61;

    invoke-virtual {v0}, Lx61;->ˏ()Lﻧ;

    move-result-object v0

    return-object v0
.end method

.method public ᐝॱ()Lx61;
    .locals 1

    iget-object v0, p0, Ljb6;->ॱ:Lx61;

    return-object v0
.end method
