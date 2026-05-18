.class public Lgy;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Lgy;

.field public static final ˋ:Lgy;


# instance fields
.field public final ॱ:Lᔊ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgy;-><init>(I)V

    sput-object v0, Lgy;->ˊ:Lgy;

    new-instance v0, Lgy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgy;-><init>(I)V

    sput-object v0, Lgy;->ˋ:Lgy;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lᔊ;

    invoke-direct {v0, p1}, Lᔊ;-><init>(I)V

    iput-object v0, p0, Lgy;->ॱ:Lᔊ;

    return-void
.end method

.method private constructor <init>(Lᔊ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy;->ॱ:Lᔊ;

    return-void
.end method


# virtual methods
.method public ˊ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lgy;->ॱ:Lᔊ;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Object;)Lgy;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p1, Lgy;

    if-eqz v0, :cond_1

    check-cast p1, Lgy;

    return-object p1

    :cond_1
    new-instance v0, Lgy;

    invoke-static {p1}, Lᔊ;->ˋˋ(Ljava/lang/Object;)Lᔊ;

    move-result-object p1

    invoke-direct {v0, p1}, Lgy;-><init>(Lᔊ;)V

    return-object v0
.end method
