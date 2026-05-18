.class public Lnn7;
.super Lᵧ;

# interfaces
.implements L৲;


# static fields
.field public static final ˋ:I = 0x0

.field public static final ˎ:I = 0x1

.field public static final ˏ:I = 0x2


# instance fields
.field public final ˊ:Lᒻ;

.field public final ॱ:I


# direct methods
.method public constructor <init>(Lln7;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnn7;->ॱ:I

    iput-object p1, p0, Lnn7;->ˊ:Lᒻ;

    return-void
.end method

.method public constructor <init>(Lyw;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lnn7;->ॱ:I

    iput-object p1, p0, Lnn7;->ˊ:Lᒻ;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lnn7;->ॱ:I

    iput-object p1, p0, Lnn7;->ˊ:Lᒻ;

    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Lnn7;
    .locals 3

    instance-of v0, p0, Lnn7;

    if-eqz v0, :cond_0

    check-cast p0, Lnn7;

    return-object p0

    :cond_0
    if-eqz p0, :cond_6

    instance-of v0, p0, Lᒻ;

    if-eqz v0, :cond_4

    check-cast p0, Lᒻ;

    invoke-interface {p0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p0

    invoke-static {p0}, Lᓪ;->ˋˊ(Ljava/lang/Object;)Lᓪ;

    move-result-object p0

    invoke-virtual {p0}, Lᓪ;->ˎ()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    new-instance v0, Lnn7;

    invoke-static {p0, v1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lnn7;-><init>(LӀ;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag in getInstance(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lᓪ;->ˎ()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lnn7;

    invoke-static {p0, v1}, Lyw;->ʻॱ(Lᓪ;Z)Lyw;

    move-result-object p0

    invoke-direct {v0, p0}, Lnn7;-><init>(Lyw;)V

    return-object v0

    :cond_3
    new-instance v0, Lnn7;

    invoke-static {p0, v1}, Lln7;->ˊॱ(Lᓪ;Z)Lln7;

    move-result-object p0

    invoke-direct {v0, p0}, Lnn7;-><init>(Lln7;)V

    return-object v0

    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_5

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p0

    invoke-static {p0}, Lnn7;->ˊॱ(Ljava/lang/Object;)Lnn7;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown encoding in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˎ()I
    .locals 1

    iget v0, p0, Lnn7;->ॱ:I

    return v0
.end method

.method public ˏ()Lﻧ;
    .locals 4

    new-instance v0, Lym0;

    iget v1, p0, Lnn7;->ॱ:I

    iget-object v2, p0, Lnn7;->ˊ:Lᒻ;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lym0;-><init>(ZILᒻ;)V

    return-object v0
.end method

.method public ᐝॱ()Lᒻ;
    .locals 1

    iget-object v0, p0, Lnn7;->ˊ:Lᒻ;

    return-object v0
.end method
