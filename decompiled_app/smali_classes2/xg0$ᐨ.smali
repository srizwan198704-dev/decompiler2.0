.class public final Lxg0$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxg0;->ˋ(Lfz2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lxg0;

.field public final synthetic ॱ:Lfz2;


# direct methods
.method public constructor <init>(Lxg0;Lfz2;)V
    .locals 0

    iput-object p1, p0, Lxg0$ᐨ;->ˊ:Lxg0;

    iput-object p2, p0, Lxg0$ᐨ;->ॱ:Lfz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lxg0$ᐨ;->ॱ:Lfz2;

    invoke-static {}, Lu89$ᐨ;->ॱ()Lu89;

    move-result-object v1

    invoke-virtual {v1}, Lu89;->ॱ()Lj59;

    move-result-object v1

    invoke-interface {v0, v1}, Lfz2;->ʻ(Lj59;)V

    const-string v0, "wa"

    iget-object v1, p0, Lxg0$ᐨ;->ॱ:Lfz2;

    invoke-interface {v1}, Lfz2;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxg0$ᐨ;->ॱ:Lfz2;

    invoke-static {v0}, Lxg0;->ˊ(Lfz2;)V

    :cond_0
    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v0

    invoke-virtual {v0}, Lqi2;->ˏॱ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lxg0$ᐨ;->ॱ:Lfz2;

    invoke-static {v0}, Lw89;->ˊ(Lfz2;)Lw89;

    move-result-object v0

    invoke-static {}, Lve9$ﹳ;->ॱ()Lve9;

    move-result-object v1

    new-instance v2, Lve9$ᐨ;

    invoke-direct {v2, v1, v0}, Lve9$ᐨ;-><init>(Lve9;Lw89;)V

    invoke-static {v2}, Lrs8;->ॱ(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "efs.base"

    const-string v2, "log send error"

    invoke-static {v1, v2, v0}, Lbx3;->ᐝ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
