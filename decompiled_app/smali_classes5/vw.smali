.class public Lvw;
.super Lᵧ;


# instance fields
.field public ॱ:Lﹲ;


# direct methods
.method private constructor <init>(Lﹲ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lvw;->ॱ:Lﹲ;

    return-void
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lvw;
    .locals 1

    instance-of v0, p0, Lvw;

    if-eqz v0, :cond_0

    check-cast p0, Lvw;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lvw;

    invoke-static {p0}, Lﹲ;->ͺॱ(Ljava/lang/Object;)Lﹲ;

    move-result-object p0

    invoke-direct {v0, p0}, Lvw;-><init>(Lﹲ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˊॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvw;->ॱ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lvw;->ॱ:Lﹲ;

    return-object v0
.end method
