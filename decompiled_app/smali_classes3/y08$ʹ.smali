.class public Ly08$ʹ;
.super Ly08$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly08;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02b9"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ly08$ﾞ;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_field_page"

    invoke-super {p0, v0, p1}, Ly08$ﾞ;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Ly08$ﾞ;

    :cond_0
    const-string p1, "_field_event_id"

    const-string v0, "2001"

    invoke-super {p0, p1, v0}, Ly08$ﾞ;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Ly08$ﾞ;

    const-string p1, "_field_arg3"

    const-string v0, "0"

    invoke-super {p0, p1, v0}, Ly08$ﾞ;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Ly08$ﾞ;

    return-void
.end method


# virtual methods
.method public ʻ(J)Ly08$ʹ;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "_field_arg3"

    invoke-super {p0, p2, p1}, Ly08$ﾞ;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Ly08$ﾞ;

    return-object p0
.end method

.method public ʼ(Ljava/lang/String;)Ly08$ʹ;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_field_arg1"

    invoke-super {p0, v0, p1}, Ly08$ﾞ;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Ly08$ﾞ;

    :cond_0
    return-object p0
.end method
