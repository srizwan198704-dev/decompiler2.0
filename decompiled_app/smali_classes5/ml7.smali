.class public Lml7;
.super Lᵧ;


# static fields
.field public static ˊ:Lml7;


# instance fields
.field public ॱ:Lᔊ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lml7;

    new-instance v1, Lᔊ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lᔊ;-><init>(I)V

    invoke-direct {v0, v1}, Lml7;-><init>(Lᔊ;)V

    sput-object v0, Lml7;->ˊ:Lml7;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lᔊ;

    invoke-direct {v0, p1}, Lᔊ;-><init>(I)V

    iput-object v0, p0, Lml7;->ॱ:Lᔊ;

    return-void
.end method

.method private constructor <init>(Lᔊ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lml7;->ॱ:Lᔊ;

    return-void
.end method


# virtual methods
.method public ʻॱ(Lᔊ;)V
    .locals 0

    iput-object p1, p0, Lml7;->ॱ:Lᔊ;

    return-void
.end method

.method public ˊॱ(Ljava/lang/Object;)Lml7;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p1, Lml7;

    if-eqz v0, :cond_1

    check-cast p1, Lml7;

    return-object p1

    :cond_1
    new-instance v0, Lml7;

    invoke-static {p1}, Lᔊ;->ˋˋ(Ljava/lang/Object;)Lᔊ;

    move-result-object p1

    invoke-direct {v0, p1}, Lml7;-><init>(Lᔊ;)V

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lml7;->ॱ:Lᔊ;

    invoke-virtual {v0}, Lﻧ;->ˏ()Lﻧ;

    move-result-object v0

    return-object v0
.end method

.method public ᐝॱ()Lᔊ;
    .locals 1

    iget-object v0, p0, Lml7;->ॱ:Lᔊ;

    return-object v0
.end method
