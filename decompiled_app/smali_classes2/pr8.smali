.class public final Lpr8;
.super Lr85;


# instance fields
.field public final ʻ:Ljava/lang/String;

.field public final ʼ:Ljava/lang/String;

.field public final ˊ:Ljava/lang/String;

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:Ljava/lang/String;

.field public final ˏ:Z

.field public final ॱॱ:Ljava/lang/String;

.field public final ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lpr8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v8}, Lpr8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ls85;->ʽ:Ls85;

    invoke-direct {p0, v0}, Lr85;-><init>(Ls85;)V

    iput-object p2, p0, Lpr8;->ˊ:Ljava/lang/String;

    iput-object p1, p0, Lpr8;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lpr8;->ˎ:Ljava/lang/String;

    iput-boolean p4, p0, Lpr8;->ˏ:Z

    iput-object p5, p0, Lpr8;->ॱॱ:Ljava/lang/String;

    iput-object p6, p0, Lpr8;->ᐝ:Ljava/lang/String;

    iput-object p7, p0, Lpr8;->ʻ:Ljava/lang/String;

    iput-object p8, p0, Lpr8;->ʼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpr8;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpr8;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpr8;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpr8;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ()Z
    .locals 1

    iget-boolean v0, p0, Lpr8;->ˏ:Z

    return v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpr8;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lpr8;->ˊ:Ljava/lang/String;

    invoke-static {v1, v0}, Lr85;->ˋ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lpr8;->ˋ:Ljava/lang/String;

    invoke-static {v1, v0}, Lr85;->ˋ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lpr8;->ˎ:Ljava/lang/String;

    invoke-static {v1, v0}, Lr85;->ˋ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v1, p0, Lpr8;->ˏ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lr85;->ˋ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpr8;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpr8;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method
