.class public final Lgr1;
.super Lfr1;


# direct methods
.method public constructor <init>(Lc06$ﹳ;)V
    .locals 0

    invoke-direct {p0, p1}, Lfr1;-><init>(Lc06$ﹳ;)V

    return-void
.end method


# virtual methods
.method public ॱˋ()Z
    .locals 2

    invoke-virtual {p0}, Lc06$ᐨ;->ˊॱ()I

    move-result v0

    invoke-virtual {p0}, Lc06$ᐨ;->ʽ()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lfr1;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
