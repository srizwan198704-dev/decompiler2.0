.class public Lrs9$ՙ;
.super Landroid/content/pm/IPackageInstallObserver$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrs9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0559"
.end annotation


# instance fields
.field public final synthetic ॱ:Lrs9;


# direct methods
.method public constructor <init>(Lrs9;)V
    .locals 0

    iput-object p1, p0, Lrs9$ՙ;->ॱ:Lrs9;

    invoke-direct {p0}, Landroid/content/pm/IPackageInstallObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public packageInstalled(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lrs9$ՙ;->ॱ:Lrs9;

    invoke-static {v0, p1}, Lrs9;->ॱᐝ(Lrs9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "exvmosR"

    if-nez p1, :cond_0

    sget-boolean v1, Lbt1;->ˊ:Z

    if-eqz v1, :cond_0

    const-string v1, "may be lost by a mistake"

    invoke-static {v0, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lrs9$ՙ;->ॱ:Lrs9;

    invoke-static {v1}, Lrs9;->ˏॱ(Lrs9;)Lrs9$ٴ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrs9$ՙ;->ॱ:Lrs9;

    invoke-static {v1}, Lrs9;->ˏॱ(Lrs9;)Lrs9$ٴ;

    move-result-object v1

    invoke-interface {v1, p2, p1}, Lrs9$ٴ;->ॱॱ(ILjava/lang/String;)V

    :cond_1
    sget-boolean v1, Lbt1;->ˊ:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageInstalled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " returnCode "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
