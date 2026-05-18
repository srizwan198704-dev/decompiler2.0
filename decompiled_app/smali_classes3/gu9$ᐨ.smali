.class public Lgu9$ᐨ;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:Z

.field public ॱ:Lgu9;


# direct methods
.method public constructor <init>(Lgu9;)V
    .locals 3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgu9$ᐨ;->ˊ:Z

    iput-object p1, p0, Lgu9$ᐨ;->ॱ:Lgu9;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lgu9;->ॱॱ(Lgu9;I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgu9$ᐨ;->ॱ:Lgu9;

    const/4 v2, 0x2

    invoke-static {p1, v2}, Lgu9;->ॱॱ(Lgu9;I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgu9$ᐨ;->ॱ:Lgu9;

    const/4 v2, 0x3

    invoke-static {p1, v2}, Lgu9;->ॱॱ(Lgu9;I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgu9$ᐨ;->ॱ:Lgu9;

    const/4 v2, 0x5

    invoke-static {p1, v2}, Lgu9;->ॱॱ(Lgu9;I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgu9$ᐨ;->ॱ:Lgu9;

    const/4 v2, 0x7

    invoke-static {p1, v2}, Lgu9;->ॱॱ(Lgu9;I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgu9$ᐨ;->ॱ:Lgu9;

    const/16 v2, 0x8

    invoke-static {p1, v2}, Lgu9;->ॱॱ(Lgu9;I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgu9$ᐨ;->ॱ:Lgu9;

    const/16 v2, 0x9

    invoke-static {p1, v2}, Lgu9;->ॱॱ(Lgu9;I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lgu9$ᐨ;->ˊ:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lgu9$ᐨ;->ॱ:Lgu9;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lgu9;->ʻ(Lgu9;)Lgu9$ﹳ;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lgu9$ᐨ;->ॱ:Lgu9;

    invoke-static {p2, p1}, Lgu9;->ॱॱ(Lgu9;I)Z

    move-result p1

    iget-boolean p2, p0, Lgu9$ᐨ;->ˊ:Z

    if-eq p2, p1, :cond_1

    sget-boolean p2, Lbt1;->ˊ:Z

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mLastMute "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lgu9$ᐨ;->ˊ:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " compared with currentMute "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "exvmosR"

    invoke-static {v0, p2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lgu9$ᐨ;->ˊ:Z

    iget-object p2, p0, Lgu9$ᐨ;->ॱ:Lgu9;

    invoke-static {p2}, Lgu9;->ʻ(Lgu9;)Lgu9$ﹳ;

    move-result-object p2

    invoke-interface {p2, p1}, Lgu9$ﹳ;->ˎ(Z)V

    :cond_1
    return-void
.end method

.method public final ˊ(Landroid/content/Intent;I)Z
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.STREAM_MUTE_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ॱ(Landroid/content/Intent;I)Z
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
