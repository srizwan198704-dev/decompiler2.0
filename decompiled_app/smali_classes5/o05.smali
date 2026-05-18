.class public Lo05;
.super Lᵧ;


# instance fields
.field public ˊ:Lᒻ;

.field public ॱ:Lﹲ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lﹲ;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    check-cast v1, Lﹲ;

    invoke-virtual {v1}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lﹲ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo05;->ॱ:Lﹲ;

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-interface {p1}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p1

    iput-object p1, p0, Lo05;->ˊ:Lᒻ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LӀ;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lﹲ;Lᒻ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lo05;->ॱ:Lﹲ;

    iput-object p2, p0, Lo05;->ˊ:Lᒻ;

    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Lo05;
    .locals 1

    instance-of v0, p0, Lo05;

    if-eqz v0, :cond_0

    check-cast p0, Lo05;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo05;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lo05;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lᒻ;
    .locals 1

    iget-object v0, p0, Lo05;->ˊ:Lᒻ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lo05;->ॱ:Lﹲ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lo05;->ˊ:Lᒻ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lo05;->ॱ:Lﹲ;

    return-object v0
.end method
