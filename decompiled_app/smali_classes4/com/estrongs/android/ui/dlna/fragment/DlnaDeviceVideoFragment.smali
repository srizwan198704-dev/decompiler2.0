.class public Lcom/estrongs/android/ui/dlna/fragment/DlnaDeviceVideoFragment;
.super Lcom/estrongs/android/ui/dlna/fragment/BaseDlnaDeviceFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/ui/dlna/fragment/BaseDlnaDeviceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public i1(Landroid/app/Activity;Les/v21;Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment$c;)Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;
    .locals 1

    new-instance p1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/fragment/BaseDlnaDeviceFragment;->q:Les/v21;

    invoke-direct {p1, p2, p3, v0}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter;-><init>(Landroid/content/Context;Landroid/os/Handler;Les/v21;)V

    return-object p1
.end method

.method public s0()I
    .locals 1

    const v0, 0x7f080b34

    return v0
.end method
