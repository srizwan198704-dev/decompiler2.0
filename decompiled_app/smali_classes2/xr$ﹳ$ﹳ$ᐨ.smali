.class public Lxr$ﹳ$ﹳ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr$ﹳ$ﹳ;->onAutoFocus(ZLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lxr$ﹳ$ﹳ;


# direct methods
.method public constructor <init>(Lxr$ﹳ$ﹳ;)V
    .locals 0

    iput-object p1, p0, Lxr$ﹳ$ﹳ$ᐨ;->ॱ:Lxr$ﹳ$ﹳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lxr$ﹳ$ﹳ$ᐨ;->ॱ:Lxr$ﹳ$ﹳ;

    iget-object v0, v0, Lxr$ﹳ$ﹳ;->ॱ:Lxr$ﹳ;

    iget-object v0, v0, Lxr$ﹳ;->ˎ:Lxr;

    invoke-static {v0}, Lxr;->ˆ(Lxr;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v0, p0, Lxr$ﹳ$ﹳ$ᐨ;->ॱ:Lxr$ﹳ$ﹳ;

    iget-object v0, v0, Lxr$ﹳ$ﹳ;->ॱ:Lxr$ﹳ;

    iget-object v0, v0, Lxr$ﹳ;->ˎ:Lxr;

    invoke-static {v0}, Lxr;->ˆ(Lxr;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v1

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_0
    if-lez v2, :cond_1

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_1
    iget-object v1, p0, Lxr$ﹳ$ﹳ$ᐨ;->ॱ:Lxr$ﹳ$ﹳ;

    iget-object v1, v1, Lxr$ﹳ$ﹳ;->ॱ:Lxr$ﹳ;

    iget-object v1, v1, Lxr$ﹳ;->ˎ:Lxr;

    invoke-static {v1, v0}, Lxr;->ˊʿ(Lxr;Landroid/hardware/Camera$Parameters;)V

    iget-object v1, p0, Lxr$ﹳ$ﹳ$ᐨ;->ॱ:Lxr$ﹳ$ﹳ;

    iget-object v1, v1, Lxr$ﹳ$ﹳ;->ॱ:Lxr$ﹳ;

    iget-object v1, v1, Lxr$ﹳ;->ˎ:Lxr;

    invoke-static {v1}, Lxr;->ˆ(Lxr;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method
