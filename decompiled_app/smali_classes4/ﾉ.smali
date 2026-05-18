.class public Lﾉ;
.super Lﺋ;

# interfaces
.implements L丨$ᐨ;


# static fields
.field public static final ˎ:I = 0x100


# instance fields
.field public final ˋ:L丨;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0, p1}, Lﺋ;-><init>(Z)V

    new-instance p1, L丨;

    const/16 v0, 0x100

    invoke-direct {p1, v0, p0}, L丨;-><init>(IL丨$ᐨ;)V

    iput-object p1, p0, Lﾉ;->ˋ:L丨;

    return-void
.end method


# virtual methods
.method public ʻ(L⁔$ᐨ;)V
    .locals 0

    invoke-super {p0, p1}, Lﺋ;->ʻ(L⁔$ᐨ;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lﾉ;->ˋ:L丨;

    invoke-virtual {p1}, L丨;->ʼ()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lﾉ;->ˋ:L丨;

    invoke-virtual {p1}, L丨;->ʽ()V

    :goto_0
    return-void
.end method

.method public ʼ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lﺋ;->ॱ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lﺋ;->ˊ:L⁔$ᐨ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﾉ;->ˋ:L丨;

    invoke-virtual {v0}, L丨;->ʻ()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lﺋ;->ˊ:L⁔$ᐨ;

    invoke-interface {v0, p1, p2}, L⁔$ᐨ;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lﾉ;->ˋ:L丨;

    invoke-virtual {v0, p1, p2}, L丨;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ʽ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lﺋ;->ॱ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lﺋ;->ˊ:L⁔$ᐨ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﾉ;->ˋ:L丨;

    invoke-virtual {v0}, L丨;->ʻ()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lﺋ;->ˊ:L⁔$ᐨ;

    invoke-interface {v0, p1, p2}, L⁔$ᐨ;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lﾉ;->ˋ:L丨;

    invoke-virtual {v0, p1, p2}, L丨;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lﺋ;->ॱ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lﺋ;->ˊ:L⁔$ᐨ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﾉ;->ˋ:L丨;

    invoke-virtual {v0}, L丨;->ʻ()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lﺋ;->ˊ:L⁔$ᐨ;

    invoke-interface {v0, p1, p2}, L⁔$ᐨ;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lﾉ;->ˋ:L丨;

    invoke-virtual {v0, p1, p2}, L丨;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lﺋ;->ॱ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lﺋ;->ˊ:L⁔$ᐨ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﾉ;->ˋ:L丨;

    invoke-virtual {v0}, L丨;->ʻ()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lﺋ;->ˊ:L⁔$ᐨ;

    invoke-interface {v0, p1, p2}, L⁔$ᐨ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lﾉ;->ˋ:L丨;

    invoke-virtual {v0, p1, p2}, L丨;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lﺋ;->ॱ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lﺋ;->ˊ:L⁔$ᐨ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﾉ;->ˋ:L丨;

    invoke-virtual {v0}, L丨;->ʻ()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lﺋ;->ˊ:L⁔$ᐨ;

    invoke-interface {v0, p1, p2, p3}, L⁔$ᐨ;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lﾉ;->ˋ:L丨;

    invoke-virtual {v0, p1, p2, p3}, L丨;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lﺋ;->ॱ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lﺋ;->ˊ:L⁔$ᐨ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﾉ;->ˋ:L丨;

    invoke-virtual {v0}, L丨;->ʻ()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lﺋ;->ˊ:L⁔$ᐨ;

    invoke-interface {v0, p1, p2}, L⁔$ᐨ;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lﾉ;->ˋ:L丨;

    invoke-virtual {v0, p1, p2}, L丨;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ॱ(Lﮂ;)V
    .locals 3

    iget-object v0, p0, Lﺋ;->ˊ:L⁔$ᐨ;

    if-eqz v0, :cond_6

    sget-object v0, Lﾉ$ᐨ;->ॱ:[I

    invoke-virtual {p1}, Lﮂ;->ॱ()L⁔$ﹳ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lﮂ;->ᐝ()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lﺋ;->ˊ:L⁔$ᐨ;

    invoke-virtual {p1}, Lﮂ;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lﮂ;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lﮂ;->ᐝ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, L⁔$ᐨ;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lﺋ;->ˊ:L⁔$ᐨ;

    invoke-virtual {p1}, Lﮂ;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lﮂ;->ˊ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, L⁔$ᐨ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lﺋ;->ˊ:L⁔$ᐨ;

    invoke-virtual {p1}, Lﮂ;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lﮂ;->ˊ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, L⁔$ᐨ;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lﺋ;->ˊ:L⁔$ᐨ;

    invoke-virtual {p1}, Lﮂ;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lﮂ;->ˊ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, L⁔$ᐨ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lﺋ;->ˊ:L⁔$ᐨ;

    invoke-virtual {p1}, Lﮂ;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lﮂ;->ˊ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, L⁔$ᐨ;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lﺋ;->ˊ:L⁔$ᐨ;

    invoke-virtual {p1}, Lﮂ;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lﮂ;->ˊ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, L⁔$ᐨ;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public ॱॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lﺋ;->ॱ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lﺋ;->ˊ:L⁔$ᐨ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﾉ;->ˋ:L丨;

    invoke-virtual {v0}, L丨;->ʻ()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lﺋ;->ˊ:L⁔$ᐨ;

    invoke-interface {v0, p1, p2}, L⁔$ᐨ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lﾉ;->ˋ:L丨;

    invoke-virtual {v0, p1, p2}, L丨;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
