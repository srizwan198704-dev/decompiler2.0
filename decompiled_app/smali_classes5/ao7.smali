.class public Lao7;
.super Lᵧ;


# instance fields
.field public ॱ:LӀ;


# direct methods
.method public constructor <init>(Lco7;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lum0;

    invoke-direct {v0, p1}, Lum0;-><init>(Lᒻ;)V

    iput-object v0, p0, Lao7;->ॱ:LӀ;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lao7;->ॱ:LӀ;

    return-void
.end method

.method public constructor <init>([Lun7;)V
    .locals 1

    new-instance v0, Lco7;

    invoke-direct {v0, p1}, Lco7;-><init>([Lun7;)V

    invoke-direct {p0, v0}, Lao7;-><init>(Lco7;)V

    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Lao7;
    .locals 1

    instance-of v0, p0, Lao7;

    if-eqz v0, :cond_0

    check-cast p0, Lao7;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lao7;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lao7;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lao7;->ॱ:LӀ;

    return-object v0
.end method

.method public ᐝॱ()[Lco7;
    .locals 5

    iget-object v0, p0, Lao7;->ॱ:LӀ;

    invoke-virtual {v0}, LӀ;->size()I

    move-result v0

    new-array v0, v0, [Lco7;

    iget-object v1, p0, Lao7;->ॱ:LӀ;

    invoke-virtual {v1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lco7;->ˊॱ(Ljava/lang/Object;)Lco7;

    move-result-object v4

    aput-object v4, v0, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method
