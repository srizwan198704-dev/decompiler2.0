.class public Loq0;
.super Lᵧ;


# instance fields
.field public ॱ:Lﹷ;


# direct methods
.method public constructor <init>(Lkh1;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lom0;

    invoke-static {p1}, Lnq0;->ˊ(Lkh1;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lom0;-><init>([B)V

    iput-object v0, p0, Loq0;->ॱ:Lﹷ;

    return-void
.end method

.method private constructor <init>(Lﹷ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Loq0;->ॱ:Lﹷ;

    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Loq0;
    .locals 1

    instance-of v0, p0, Loq0;

    if-eqz v0, :cond_0

    check-cast p0, Loq0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Loq0;

    invoke-static {p0}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p0

    invoke-direct {v0, p0}, Loq0;-><init>(Lﹷ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Loq0;->ॱ:Lﹷ;

    return-object v0
.end method
