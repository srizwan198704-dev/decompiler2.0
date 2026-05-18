.class public Lqf0;
.super Lᵧ;


# instance fields
.field public ॱ:Lﹷ;


# direct methods
.method private constructor <init>(Lﹷ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lqf0;->ॱ:Lﹷ;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Lom0;

    invoke-direct {v0, p1}, Lom0;-><init>([B)V

    invoke-direct {p0, v0}, Lqf0;-><init>(Lﹷ;)V

    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Lqf0;
    .locals 1

    instance-of v0, p0, Lqf0;

    if-eqz v0, :cond_0

    check-cast p0, Lqf0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lqf0;

    invoke-static {p0}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p0

    invoke-direct {v0, p0}, Lqf0;-><init>(Lﹷ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lqf0;->ॱ:Lﹷ;

    return-object v0
.end method

.method public ᐝॱ()Lﹷ;
    .locals 1

    iget-object v0, p0, Lqf0;->ॱ:Lﹷ;

    return-object v0
.end method
