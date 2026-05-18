.class public Lda9;
.super Led9;


# instance fields
.field public final ˋॱ:Lgh9;

.field public ˏॱ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgh9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Led9;-><init>(Ljava/lang/String;Lij9;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lda9;->ˏॱ:Z

    iput-object p2, p0, Lda9;->ˋॱ:Lgh9;

    return-void
.end method


# virtual methods
.method public ॱˎ(Ld59;)V
    .locals 4

    iget-boolean v0, p0, Lda9;->ˏॱ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lda9;->ˋॱ:Lgh9;

    invoke-virtual {v0}, Lgh9;->ʽ()Lv69;

    move-result-object v0

    const-string v1, "isCloseIpv4"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ld59;->ॱˊ(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {v3}, Lqm9;->ॱ(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv69;->ʼॱ(Ljava/lang/String;)V

    :cond_0
    const-string v1, "isCloseIpv6"

    invoke-virtual {p1, v1, v2}, Ld59;->ॱˊ(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v3}, Lqm9;->ˊ(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv69;->ʽॱ(Ljava/lang/String;)V

    :cond_1
    const-string v1, "appkey"

    invoke-virtual {p1, v1}, Ld59;->ˏॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lij9;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv69;->ॱᐝ(Ljava/lang/String;)V

    iget-object p1, p0, Lda9;->ˋॱ:Lgh9;

    invoke-virtual {p1, v0}, Lgh9;->ˏ(Lv69;)V

    iget-object p1, p0, Lda9;->ˋॱ:Lgh9;

    invoke-virtual {p1, v3}, Lgh9;->ॱॱ(Z)V

    iget-object p1, p0, Lda9;->ˋॱ:Lgh9;

    invoke-virtual {p1}, Lgh9;->ˋ()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Led9;->ˋ:Ljava/lang/String;

    iput-boolean v3, p0, Lda9;->ˏॱ:Z

    :cond_2
    return-void
.end method
