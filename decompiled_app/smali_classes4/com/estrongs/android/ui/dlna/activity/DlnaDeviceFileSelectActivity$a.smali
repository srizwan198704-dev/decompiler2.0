.class public Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity$a;->a:Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity$a;->a:Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;

    invoke-static {v0}, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;->L1(Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;

    iput-object p1, v0, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;->p:Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;

    iget-object p1, p0, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity$a;->a:Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;

    iget-object p1, p1, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;->p:Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->c1()V

    return-void
.end method
