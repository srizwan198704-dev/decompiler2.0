.class public final Les/ac3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/ac3$a;
    }
.end annotation


# static fields
.field public static final a:Les/ac3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les/ac3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/ac3$a;-><init>(Les/wv0;)V

    sput-object v0, Les/ac3;->a:Les/ac3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const-string v2, "m3_menu"

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PortraitSheetDialogFragment;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PortraitSheetDialogFragment;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3LandscapeDialogFragment;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3LandscapeDialogFragment;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const-string v1, "m3_menu"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance v0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PortraitSheetDialogFragment;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PortraitSheetDialogFragment;-><init>()V

    new-instance v3, Lcom/estrongs/android/pop/app/videoplayer/handler/M3VideoListFragment;

    iget-object v4, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->O:Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;

    invoke-virtual {v4}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->i()Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3VideoListFragment;-><init>(ILcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;)V

    invoke-virtual {v0, v3}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PortraitSheetDialogFragment;->j0(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3LandscapeDialogFragment;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3LandscapeDialogFragment;-><init>()V

    new-instance v2, Lcom/estrongs/android/pop/app/videoplayer/handler/M3VideoListFragment;

    iget-object v3, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->O:Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;

    invoke-virtual {v3}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->i()Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3VideoListFragment;-><init>(ILcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;)V

    invoke-virtual {v0, v2}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3LandscapeDialogFragment;->h0(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const-string v1, "m3_menu"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance v0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PortraitSheetDialogFragment;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PortraitSheetDialogFragment;-><init>()V

    new-instance v3, Lcom/estrongs/android/pop/app/videoplayer/handler/M3SpeedListFragment;

    new-instance v4, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;

    sget-object v5, Les/gc3;->c:Les/gc3$a;

    invoke-virtual {v5}, Les/gc3$a;->a()[F

    move-result-object v5

    invoke-direct {v4, v5, p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;-><init>([FLcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V

    invoke-direct {v3, v2, v4}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3SpeedListFragment;-><init>(ILcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;)V

    invoke-virtual {v0, v3}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PortraitSheetDialogFragment;->j0(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3LandscapeDialogFragment;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3LandscapeDialogFragment;-><init>()V

    new-instance v2, Lcom/estrongs/android/pop/app/videoplayer/handler/M3SpeedListFragment;

    new-instance v3, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;

    sget-object v4, Les/gc3;->c:Les/gc3$a;

    invoke-virtual {v4}, Les/gc3$a;->a()[F

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;-><init>([FLcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3SpeedListFragment;-><init>(ILcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;)V

    invoke-virtual {v0, v2}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3LandscapeDialogFragment;->h0(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "m3_menu"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method
