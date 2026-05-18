.class public Li18;
.super Ly08$ﾞ;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ly08$ﾞ;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_field_page"

    invoke-super {p0, v0, p1}, Ly08$ﾞ;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Ly08$ﾞ;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "_field_event_id"

    invoke-super {p0, p2, p1}, Ly08$ﾞ;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Ly08$ﾞ;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "_field_arg1"

    invoke-super {p0, p1, p3}, Ly08$ﾞ;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Ly08$ﾞ;

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "_field_arg2"

    invoke-super {p0, p1, p4}, Ly08$ﾞ;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Ly08$ﾞ;

    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "_field_arg3"

    invoke-super {p0, p1, p5}, Ly08$ﾞ;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Ly08$ﾞ;

    :cond_3
    invoke-super {p0, p6}, Ly08$ﾞ;->ॱॱ(Ljava/util/Map;)Ly08$ﾞ;

    return-void
.end method
