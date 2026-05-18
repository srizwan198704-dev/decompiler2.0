.class public Lp77$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp77;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lp77;


# direct methods
.method public constructor <init>(Lp77;)V
    .locals 0

    iput-object p1, p0, Lp77$ᐨ;->ॱ:Lp77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lp77$ᐨ;->ॱ:Lp77;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lce5;->ॱ(Z)V

    iget-object v0, p0, Lp77$ᐨ;->ॱ:Lp77;

    iget-object v1, v0, Lce5;->ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    iget v6, v1, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ˋ:I

    iget-object v7, v1, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ˎ:Ll57;

    invoke-static {v0}, Lp77;->ˎ(Lp77;)Lxr;

    move-result-object v0

    sget-object v1, Ld16;->ˊ:Ld16;

    invoke-virtual {v0, v1}, Lbt;->ᶥ(Ld16;)Ll57;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lp77$ᐨ$ᐨ;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Lp77$ᐨ$ᐨ;-><init>(Lp77$ᐨ;[BLl57;ILl57;)V

    invoke-static {v1}, Lts8;->ˋ(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object p1, p0, Lp77$ᐨ;->ॱ:Lp77;

    invoke-static {p1}, Lp77;->ˎ(Lp77;)Lxr;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object p1, p0, Lp77$ᐨ;->ॱ:Lp77;

    invoke-static {p1}, Lp77;->ˎ(Lp77;)Lxr;

    move-result-object p1

    invoke-virtual {p1}, Lxr;->ˊﾟ()Ltj;

    move-result-object p1

    iget-object p2, p0, Lp77$ᐨ;->ॱ:Lp77;

    invoke-static {p2}, Lp77;->ˏ(Lp77;)I

    move-result p2

    iget-object v1, p0, Lp77$ᐨ;->ॱ:Lp77;

    invoke-static {v1}, Lp77;->ˎ(Lp77;)Lxr;

    move-result-object v1

    invoke-virtual {v1}, Lbt;->ʾ()Lᓸ;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Ltj;->ˊॱ(ILl57;Lᓸ;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Preview stream size should never be null here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
