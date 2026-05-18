.class public Lwy5;
.super Ljava/lang/Object;


# instance fields
.field public final ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc73;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy5;->ॱ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy5;->ॱ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lwy5;->ॱ:Ljava/lang/Object;

    instance-of v1, v0, Lc73;

    if-eqz v1, :cond_0

    check-cast v0, Lc73;

    invoke-interface {v0, p1}, Lc73;->ˊ(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lwo7;

    iget-object v1, p0, Lwy5;->ॱ:Ljava/lang/Object;

    check-cast v1, Lt14;

    invoke-interface {v1}, Lt14;->ˊ()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lwo7;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public ˋ()[B
    .locals 1

    iget-object v0, p0, Lwy5;->ॱ:Ljava/lang/Object;

    check-cast v0, Lt14;

    invoke-interface {v0}, Lt14;->ˏ()[B

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    iget-object v0, p0, Lwy5;->ॱ:Ljava/lang/Object;

    instance-of v0, v0, Ly63;

    return v0
.end method

.method public ˏ()Z
    .locals 1

    iget-object v0, p0, Lwy5;->ॱ:Ljava/lang/Object;

    instance-of v0, v0, Lt14;

    return v0
.end method

.method public ॱ()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lwy5;->ॱ:Ljava/lang/Object;

    check-cast v0, Ly63;

    invoke-interface {v0}, Lˇ;->ˋ()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method
