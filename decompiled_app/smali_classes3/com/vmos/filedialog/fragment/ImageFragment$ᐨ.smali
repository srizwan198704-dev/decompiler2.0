.class public Lcom/vmos/filedialog/fragment/ImageFragment$ᐨ;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/filedialog/fragment/ImageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/filedialog/fragment/ImageFragment;


# direct methods
.method public constructor <init>(Lcom/vmos/filedialog/fragment/ImageFragment;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/ImageFragment$ᐨ;->ॱ:Lcom/vmos/filedialog/fragment/ImageFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/ImageFragment$ᐨ;->ॱ:Lcom/vmos/filedialog/fragment/ImageFragment;

    invoke-static {p1}, Lcom/vmos/filedialog/fragment/ImageFragment;->ʽᐝ(Lcom/vmos/filedialog/fragment/ImageFragment;)V

    return-void
.end method
