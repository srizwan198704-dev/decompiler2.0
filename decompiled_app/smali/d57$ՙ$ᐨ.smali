.class public Ld57$ՙ$ᐨ;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld57$ՙ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Ld57$ՙ;


# direct methods
.method public constructor <init>(Ld57$ՙ;)V
    .locals 0

    iput-object p1, p0, Ld57$ՙ$ᐨ;->ॱ:Ld57$ՙ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Ld57$ՙ$ᐨ;->ॱ:Ld57$ՙ;

    iget-boolean p2, p1, Ld57$ՙ;->ˎ:Z

    invoke-virtual {p1}, Ld57$ՙ;->ˋ()Z

    move-result v0

    iput-boolean v0, p1, Ld57$ՙ;->ˎ:Z

    iget-object p1, p0, Ld57$ՙ$ᐨ;->ॱ:Ld57$ՙ;

    iget-boolean p1, p1, Ld57$ՙ;->ˎ:Z

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    const-string p2, "ConnectivityMonitor"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "connectivity changed, isConnected: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld57$ՙ$ᐨ;->ॱ:Ld57$ՙ;

    iget-boolean p2, p2, Ld57$ՙ;->ˎ:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p1, p0, Ld57$ՙ$ᐨ;->ॱ:Ld57$ՙ;

    iget-object p2, p1, Ld57$ՙ;->ˊ:Lge0$ᐨ;

    iget-boolean p1, p1, Ld57$ՙ;->ˎ:Z

    invoke-interface {p2, p1}, Lge0$ᐨ;->ॱ(Z)V

    :cond_1
    return-void
.end method
