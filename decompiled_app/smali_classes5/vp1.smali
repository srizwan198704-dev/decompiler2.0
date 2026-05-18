.class public Lvp1;
.super Lᵧ;


# static fields
.field public static final ˊ:I = 0x80

.field public static final ˋ:I = 0x40


# instance fields
.field public final ॱ:Lˤ;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/16 v0, 0x80

    if-eq p1, v0, :cond_1

    const/16 v0, 0x40

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "value out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lbm0;

    invoke-direct {v0, p1}, Lbm0;-><init>(I)V

    iput-object v0, p0, Lvp1;->ॱ:Lˤ;

    return-void
.end method

.method private constructor <init>(Lbm0;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lvp1;->ॱ:Lˤ;

    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Lvp1;
    .locals 1

    instance-of v0, p0, Lvp1;

    if-eqz v0, :cond_0

    check-cast p0, Lvp1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lvp1;

    invoke-static {p0}, Lbm0;->ॱʽ(Ljava/lang/Object;)Lbm0;

    move-result-object p0

    invoke-direct {v0, p0}, Lvp1;-><init>(Lbm0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lvp1;->ॱ:Lˤ;

    return-object v0
.end method
