.class public final Lxm1;
.super Lr85;


# instance fields
.field public final ˊ:[Ljava/lang/String;

.field public final ˋ:[Ljava/lang/String;

.field public final ˎ:[Ljava/lang/String;

.field public final ˏ:Ljava/lang/String;

.field public final ॱॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lxm1;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ls85;->ˊ:Ls85;

    invoke-direct {p0, v0}, Lr85;-><init>(Ls85;)V

    iput-object p1, p0, Lxm1;->ˊ:[Ljava/lang/String;

    iput-object p2, p0, Lxm1;->ˋ:[Ljava/lang/String;

    iput-object p3, p0, Lxm1;->ˎ:[Ljava/lang/String;

    iput-object p4, p0, Lxm1;->ˏ:Ljava/lang/String;

    iput-object p5, p0, Lxm1;->ॱॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxm1;->ˊ:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "mailto:"

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxm1;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊॱ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxm1;->ˊ:[Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxm1;->ˎ:[Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lxm1;->ˊ:[Ljava/lang/String;

    invoke-static {v1, v0}, Lr85;->ˎ([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lxm1;->ˋ:[Ljava/lang/String;

    invoke-static {v1, v0}, Lr85;->ˎ([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lxm1;->ˎ:[Ljava/lang/String;

    invoke-static {v1, v0}, Lr85;->ˎ([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lxm1;->ˏ:Ljava/lang/String;

    invoke-static {v1, v0}, Lr85;->ˋ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lxm1;->ॱॱ:Ljava/lang/String;

    invoke-static {v1, v0}, Lr85;->ˋ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxm1;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxm1;->ˋ:[Ljava/lang/String;

    return-object v0
.end method
