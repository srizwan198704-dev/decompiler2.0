.class public final Lb69;
.super Ljava/lang/Object;

# interfaces
.implements Lk15;


# instance fields
.field public ˊ:Lo15;

.field public ॱ:Lm15;


# direct methods
.method public constructor <init>(Lm15;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb69;->ॱ:Lm15;

    invoke-virtual {p1}, Lm15;->ʻ()Lo15;

    move-result-object v0

    iput-object v0, p0, Lb69;->ˊ:Lo15;

    invoke-virtual {p1}, Lm15;->ॱ()Lrd0;

    move-result-object p1

    invoke-virtual {p1}, Lrd0;->ˎ()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ls83;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb69;->ॱ:Lm15;

    const/4 v1, 0x0

    const-string v2, "patracepv"

    invoke-static {v0, v2, v1}, Lnc9;->ˊ(Lm15;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lb69;->ˊ:Lo15;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lo15;->ॱ(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb69;->ˊ:Lo15;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo15;->ˊ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lb69;->ॱ:Lm15;

    const-string v1, "patrace"

    invoke-static {v0, v1, p1}, Lnc9;->ˊ(Lm15;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb69;->ˊ:Lo15;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo15;->ˋ()V

    :cond_0
    return-void
.end method
