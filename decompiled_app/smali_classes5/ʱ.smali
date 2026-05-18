.class public Lʱ;
.super Lᵧ;


# static fields
.field public static final ˋ:Lﹲ;

.field public static final ˎ:Lﹲ;


# instance fields
.field public ˊ:Lqd2;

.field public ॱ:Lﹲ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lﹲ;

    const-string v1, "1.3.6.1.5.5.7.48.2"

    invoke-direct {v0, v1}, Lﹲ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lʱ;->ˋ:Lﹲ;

    new-instance v0, Lﹲ;

    const-string v1, "1.3.6.1.5.5.7.48.1"

    invoke-direct {v0, v1}, Lﹲ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lʱ;->ˎ:Lﹲ;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lʱ;->ॱ:Lﹲ;

    iput-object v0, p0, Lʱ;->ˊ:Lqd2;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lﹲ;->ͺॱ(Ljava/lang/Object;)Lﹲ;

    move-result-object v0

    iput-object v0, p0, Lʱ;->ॱ:Lﹲ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lqd2;->ʻॱ(Ljava/lang/Object;)Lqd2;

    move-result-object p1

    iput-object p1, p0, Lʱ;->ˊ:Lqd2;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong number of elements in sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lﹲ;Lqd2;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lʱ;->ॱ:Lﹲ;

    iput-object v0, p0, Lʱ;->ˊ:Lqd2;

    iput-object p1, p0, Lʱ;->ॱ:Lﹲ;

    iput-object p2, p0, Lʱ;->ˊ:Lqd2;

    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lʱ;
    .locals 1

    instance-of v0, p0, Lʱ;

    if-eqz v0, :cond_0

    check-cast p0, Lʱ;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lʱ;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lʱ;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccessDescription: Oid("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lʱ;->ॱ:Lﹲ;

    invoke-virtual {v1}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ()Lqd2;
    .locals 1

    iget-object v0, p0, Lʱ;->ˊ:Lqd2;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lʱ;->ॱ:Lﹲ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lʱ;->ˊ:Lqd2;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lʱ;->ॱ:Lﹲ;

    return-object v0
.end method
