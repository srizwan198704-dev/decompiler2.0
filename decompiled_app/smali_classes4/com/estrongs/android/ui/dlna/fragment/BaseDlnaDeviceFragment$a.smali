.class public Lcom/estrongs/android/ui/dlna/fragment/BaseDlnaDeviceFragment$a;
.super Les/a31;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dlna/fragment/BaseDlnaDeviceFragment;->H0(Landroid/os/Bundle;Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dlna/fragment/BaseDlnaDeviceFragment;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dlna/fragment/BaseDlnaDeviceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/fragment/BaseDlnaDeviceFragment$a;->a:Lcom/estrongs/android/ui/dlna/fragment/BaseDlnaDeviceFragment;

    invoke-direct {p0}, Les/a31;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/v21;)V
    .locals 0

    return-void
.end method

.method public d(Les/v21;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/fragment/BaseDlnaDeviceFragment$a;->a:Lcom/estrongs/android/ui/dlna/fragment/BaseDlnaDeviceFragment;

    invoke-static {v0}, Lcom/estrongs/android/ui/dlna/fragment/BaseDlnaDeviceFragment;->f1(Lcom/estrongs/android/ui/dlna/fragment/BaseDlnaDeviceFragment;)Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/fragment/BaseDlnaDeviceFragment$a;->a:Lcom/estrongs/android/ui/dlna/fragment/BaseDlnaDeviceFragment;

    iget-object v0, v0, Lcom/estrongs/android/ui/dlna/fragment/BaseDlnaDeviceFragment;->q:Les/v21;

    invoke-virtual {p1, v0}, Les/v21;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/dlna/fragment/BaseDlnaDeviceFragment$a;->a:Lcom/estrongs/android/ui/dlna/fragment/BaseDlnaDeviceFragment;

    invoke-static {p1}, Lcom/estrongs/android/ui/dlna/fragment/BaseDlnaDeviceFragment;->g1(Lcom/estrongs/android/ui/dlna/fragment/BaseDlnaDeviceFragment;)Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
