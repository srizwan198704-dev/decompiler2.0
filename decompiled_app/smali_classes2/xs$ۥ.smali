.class public Lxs$ۥ;
.super Lvb0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs;->ʾᐝ(Lcom/otaliastudios/cameraview/ᐨ$ᐨ;Lᐴ;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lxs;

.field public final synthetic ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;


# direct methods
.method public constructor <init>(Lxs;Lcom/otaliastudios/cameraview/ᐨ$ᐨ;)V
    .locals 0

    iput-object p1, p0, Lxs$ۥ;->ˊ:Lxs;

    iput-object p2, p0, Lxs$ۥ;->ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    invoke-direct {p0}, Lvb0;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lх;)V
    .locals 1
    .param p1    # Lх;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lxs$ۥ;->ˊ:Lxs;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbt;->ॱـ(Z)V

    iget-object p1, p0, Lxs$ۥ;->ˊ:Lxs;

    iget-object v0, p0, Lxs$ۥ;->ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    invoke-virtual {p1, v0}, Lbt;->ꜝ(Lcom/otaliastudios/cameraview/ᐨ$ᐨ;)V

    iget-object p1, p0, Lxs$ۥ;->ˊ:Lxs;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbt;->ॱـ(Z)V

    return-void
.end method
