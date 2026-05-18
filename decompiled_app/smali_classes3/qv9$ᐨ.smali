.class public Lqv9$ᐨ;
.super Landroid/view/IRotationWatcher$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqv9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lqv9;


# direct methods
.method public constructor <init>(Lqv9;)V
    .locals 0

    iput-object p1, p0, Lqv9$ᐨ;->ॱ:Lqv9;

    invoke-direct {p0}, Landroid/view/IRotationWatcher$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onRotationChanged(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " IRotationWatcher.Stub ,===  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lqv9$ᐨ;->ॱ:Lqv9;

    invoke-static {v0}, Lqv9;->ˋ(Lqv9;)Lqv9$ﹳ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqv9$ᐨ;->ॱ:Lqv9;

    invoke-static {v0}, Lqv9;->ˋ(Lqv9;)Lqv9$ﹳ;

    move-result-object v0

    invoke-interface {v0, p1}, Lqv9$ﹳ;->ˏ(I)V

    :cond_1
    return-void
.end method
