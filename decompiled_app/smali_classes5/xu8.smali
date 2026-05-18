.class public Lxu8;
.super Ljava/lang/Object;

# interfaces
.implements Lft6;


# instance fields
.field public ˊ:Lzu8;

.field public ˋ:Lgv8;

.field public ॱ:Lzu8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxu8;

    invoke-direct {v0}, Lxu8;-><init>()V

    iget-object v1, p0, Lxu8;->ˋ:Lgv8;

    iput-object v1, v0, Lxu8;->ˋ:Lgv8;

    iget-object v1, p0, Lxu8;->ॱ:Lzu8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzu8;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzu8;

    invoke-virtual {v0, v1}, Lxu8;->ˏ(Lzu8;)V

    :cond_0
    iget-object v1, p0, Lxu8;->ˊ:Lzu8;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzu8;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzu8;

    invoke-virtual {v0, v1}, Lxu8;->ॱॱ(Lzu8;)V

    :cond_1
    return-object v0
.end method

.method public ˊ()Lzu8;
    .locals 1

    iget-object v0, p0, Lxu8;->ॱ:Lzu8;

    return-object v0
.end method

.method public ˊꜟ(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Lgv8;

    if-nez v1, :cond_0

    return v0

    :cond_0
    move-object v1, p1

    check-cast v1, Lgv8;

    iget-object v2, p0, Lxu8;->ॱ:Lzu8;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lgv8;->ˊ()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzu8;->ˊꜟ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    iget-object v2, p0, Lxu8;->ˊ:Lzu8;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lgv8;->ˋ()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v2, v1}, Lzu8;->ˊꜟ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lxu8;->ˋ:Lgv8;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lgv8;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public ˋ()Lzu8;
    .locals 1

    iget-object v0, p0, Lxu8;->ˊ:Lzu8;

    return-object v0
.end method

.method public ˎ(Lgv8;)V
    .locals 0

    iput-object p1, p0, Lxu8;->ˋ:Lgv8;

    return-void
.end method

.method public ˏ(Lzu8;)V
    .locals 0

    iput-object p1, p0, Lxu8;->ॱ:Lzu8;

    return-void
.end method

.method public ॱ()Lgv8;
    .locals 1

    iget-object v0, p0, Lxu8;->ˋ:Lgv8;

    return-object v0
.end method

.method public ॱॱ(Lzu8;)V
    .locals 0

    iput-object p1, p0, Lxu8;->ˊ:Lzu8;

    return-void
.end method
