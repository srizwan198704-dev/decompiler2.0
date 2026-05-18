.class public Lts4$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ʻ:Lpb1;

.field public final ʼ:Landroid/content/Context;

.field public ˊ:Llr;

.field public ˋ:Lec1;

.field public ˎ:Lva1$ﹳ;

.field public ˏ:Lwk5;

.field public ॱ:Lza1;

.field public ॱॱ:Lfc1;

.field public ᐝ:Lsb1$ᐨ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lts4$ᐨ;->ʼ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public ʻ(Lsb1$ᐨ;)Lts4$ᐨ;
    .locals 0

    iput-object p1, p0, Lts4$ᐨ;->ᐝ:Lsb1$ᐨ;

    return-object p0
.end method

.method public ʼ(Lwk5;)Lts4$ᐨ;
    .locals 0

    iput-object p1, p0, Lts4$ᐨ;->ˏ:Lwk5;

    return-object p0
.end method

.method public ˊ(Llr;)Lts4$ᐨ;
    .locals 0

    iput-object p1, p0, Lts4$ᐨ;->ˊ:Llr;

    return-object p0
.end method

.method public ˋ(Lva1$ﹳ;)Lts4$ᐨ;
    .locals 0

    iput-object p1, p0, Lts4$ᐨ;->ˎ:Lva1$ﹳ;

    return-object p0
.end method

.method public ˎ(Lza1;)Lts4$ᐨ;
    .locals 0

    iput-object p1, p0, Lts4$ᐨ;->ॱ:Lza1;

    return-object p0
.end method

.method public ˏ(Lec1;)Lts4$ᐨ;
    .locals 0

    iput-object p1, p0, Lts4$ᐨ;->ˋ:Lec1;

    return-object p0
.end method

.method public ॱ()Lts4;
    .locals 10

    iget-object v0, p0, Lts4$ᐨ;->ॱ:Lza1;

    if-nez v0, :cond_0

    new-instance v0, Lza1;

    invoke-direct {v0}, Lza1;-><init>()V

    iput-object v0, p0, Lts4$ᐨ;->ॱ:Lza1;

    :cond_0
    iget-object v0, p0, Lts4$ᐨ;->ˊ:Llr;

    if-nez v0, :cond_1

    new-instance v0, Llr;

    invoke-direct {v0}, Llr;-><init>()V

    iput-object v0, p0, Lts4$ᐨ;->ˊ:Llr;

    :cond_1
    iget-object v0, p0, Lts4$ᐨ;->ˋ:Lec1;

    if-nez v0, :cond_2

    iget-object v0, p0, Lts4$ᐨ;->ʼ:Landroid/content/Context;

    invoke-static {v0}, Lp68;->ᐝ(Landroid/content/Context;)Lec1;

    move-result-object v0

    iput-object v0, p0, Lts4$ᐨ;->ˋ:Lec1;

    :cond_2
    iget-object v0, p0, Lts4$ᐨ;->ˎ:Lva1$ﹳ;

    if-nez v0, :cond_3

    invoke-static {}, Lp68;->ॱॱ()Lva1$ﹳ;

    move-result-object v0

    iput-object v0, p0, Lts4$ᐨ;->ˎ:Lva1$ﹳ;

    :cond_3
    iget-object v0, p0, Lts4$ᐨ;->ᐝ:Lsb1$ᐨ;

    if-nez v0, :cond_4

    new-instance v0, Lkc1$ᐨ;

    invoke-direct {v0}, Lkc1$ᐨ;-><init>()V

    iput-object v0, p0, Lts4$ᐨ;->ᐝ:Lsb1$ᐨ;

    :cond_4
    iget-object v0, p0, Lts4$ᐨ;->ˏ:Lwk5;

    if-nez v0, :cond_5

    new-instance v0, Lwk5;

    invoke-direct {v0}, Lwk5;-><init>()V

    iput-object v0, p0, Lts4$ᐨ;->ˏ:Lwk5;

    :cond_5
    iget-object v0, p0, Lts4$ᐨ;->ॱॱ:Lfc1;

    if-nez v0, :cond_6

    new-instance v0, Lfc1;

    invoke-direct {v0}, Lfc1;-><init>()V

    iput-object v0, p0, Lts4$ᐨ;->ॱॱ:Lfc1;

    :cond_6
    new-instance v0, Lts4;

    iget-object v2, p0, Lts4$ᐨ;->ʼ:Landroid/content/Context;

    iget-object v3, p0, Lts4$ᐨ;->ॱ:Lza1;

    iget-object v4, p0, Lts4$ᐨ;->ˊ:Llr;

    iget-object v5, p0, Lts4$ᐨ;->ˋ:Lec1;

    iget-object v6, p0, Lts4$ᐨ;->ˎ:Lva1$ﹳ;

    iget-object v7, p0, Lts4$ᐨ;->ᐝ:Lsb1$ᐨ;

    iget-object v8, p0, Lts4$ᐨ;->ˏ:Lwk5;

    iget-object v9, p0, Lts4$ᐨ;->ॱॱ:Lfc1;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lts4;-><init>(Landroid/content/Context;Lza1;Llr;Lec1;Lva1$ﹳ;Lsb1$ᐨ;Lwk5;Lfc1;)V

    iget-object v1, p0, Lts4$ᐨ;->ʻ:Lpb1;

    invoke-virtual {v0, v1}, Lts4;->ʽ(Lpb1;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadStore["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lts4$ᐨ;->ˋ:Lec1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] connectionFactory["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lts4$ᐨ;->ˎ:Lva1$ﹳ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OkDownload"

    invoke-static {v2, v1}, Lp68;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public ॱॱ(Lfc1;)Lts4$ᐨ;
    .locals 0

    iput-object p1, p0, Lts4$ᐨ;->ॱॱ:Lfc1;

    return-object p0
.end method

.method public ᐝ(Lpb1;)Lts4$ᐨ;
    .locals 0

    iput-object p1, p0, Lts4$ᐨ;->ʻ:Lpb1;

    return-object p0
.end method
