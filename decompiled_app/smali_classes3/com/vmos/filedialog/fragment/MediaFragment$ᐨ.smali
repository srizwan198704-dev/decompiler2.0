.class public Lcom/vmos/filedialog/fragment/MediaFragment$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/filedialog/fragment/MediaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/filedialog/fragment/MediaFragment;


# direct methods
.method public constructor <init>(Lcom/vmos/filedialog/fragment/MediaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/MediaFragment$ᐨ;->ॱ:Lcom/vmos/filedialog/fragment/MediaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MediaFragment$ᐨ;->ॱ:Lcom/vmos/filedialog/fragment/MediaFragment;

    invoke-static {v0}, Lcom/vmos/filedialog/fragment/MediaFragment;->ʽˊ(Lcom/vmos/filedialog/fragment/MediaFragment;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vmos/filedialog/fragment/MediaFragment;->ʽˋ(Lcom/vmos/filedialog/fragment/MediaFragment;Landroid/view/ViewGroup;)V

    return-void
.end method
