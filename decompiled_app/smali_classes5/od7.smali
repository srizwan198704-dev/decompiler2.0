.class public Lod7;
.super Lᵧ;


# instance fields
.field public final ˊ:Ldu6;

.field public final ˋ:Lbb;

.field public final ॱ:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lod7;->ॱ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lod7;->ˊ:Ldu6;

    iput-object v0, p0, Lod7;->ˋ:Lbb;

    return-void
.end method

.method public constructor <init>(Lbb;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lod7;->ॱ:Z

    iput-object p1, p0, Lod7;->ˋ:Lbb;

    const/4 p1, 0x0

    iput-object p1, p0, Lod7;->ˊ:Ldu6;

    return-void
.end method

.method private constructor <init>(Ldu6;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lod7;->ॱ:Z

    invoke-virtual {p1}, Ldu6;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iput-object p1, p0, Lod7;->ˊ:Ldu6;

    :catch_0
    :goto_0
    iput-object v1, p0, Lod7;->ˋ:Lbb;

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ldu6;->ˊॱ(Ljava/lang/Object;)Ldu6;

    move-result-object v0

    iput-object v0, p0, Lod7;->ˊ:Ldu6;

    :try_start_0
    invoke-static {p1}, Lbb;->ˊॱ(Ljava/lang/Object;)Lbb;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lod7;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lod7;

    if-eqz v0, :cond_1

    check-cast p0, Lod7;

    return-object p0

    :cond_1
    instance-of v0, p0, Lᵞ;

    if-eqz v0, :cond_2

    new-instance p0, Lod7;

    invoke-direct {p0}, Lod7;-><init>()V

    return-object p0

    :cond_2
    instance-of v0, p0, LӀ;

    if-eqz v0, :cond_3

    new-instance v0, Lod7;

    invoke-static {p0}, Ldu6;->ˊॱ(Ljava/lang/Object;)Ldu6;

    move-result-object p0

    invoke-direct {v0, p0}, Lod7;-><init>(Ldu6;)V

    return-object v0

    :cond_3
    instance-of v0, p0, [B

    if-eqz v0, :cond_4

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p0

    invoke-static {p0}, Lod7;->ᐝॱ(Ljava/lang/Object;)Lod7;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse encoded general name"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

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
.end method


# virtual methods
.method public ʻॱ()Ldu6;
    .locals 1

    iget-object v0, p0, Lod7;->ˊ:Ldu6;

    return-object v0
.end method

.method public ʽॱ()Z
    .locals 1

    iget-boolean v0, p0, Lod7;->ॱ:Z

    return v0
.end method

.method public ʾ()Z
    .locals 1

    iget-object v0, p0, Lod7;->ˊ:Ldu6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊॱ()Lbb;
    .locals 1

    iget-object v0, p0, Lod7;->ˋ:Lbb;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-boolean v0, p0, Lod7;->ॱ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmm0;->ॱ:Lmm0;

    return-object v0

    :cond_0
    iget-object v0, p0, Lod7;->ˋ:Lbb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbb;->ˏ()Lﻧ;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lod7;->ˊ:Ldu6;

    invoke-virtual {v0}, Ldu6;->ˏ()Lﻧ;

    move-result-object v0

    return-object v0
.end method
