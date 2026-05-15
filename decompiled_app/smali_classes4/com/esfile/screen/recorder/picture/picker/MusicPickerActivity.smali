.class public Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;
.super Lcom/esfile/screen/recorder/base/BaseActivity;

# interfaces
.implements Les/wj4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$i;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/viewpager/widget/ViewPager;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;

.field public e:Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;

.field public f:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

.field public g:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$e;

.field public m:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->j:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->k:Landroid/util/SparseArray;

    new-instance v0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$e;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$e;-><init>(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->l:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$e;

    new-instance v0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$h;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$h;-><init>(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->m:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static bridge synthetic A1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->j:Z

    return-void
.end method

.method public static bridge synthetic B1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;IILcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->L1(IILcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)V

    return-void
.end method

.method public static bridge synthetic C1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;IILcom/esfile/screen/recorder/picture/picker/data/AudioInfo;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->M1(IILcom/esfile/screen/recorder/picture/picker/data/AudioInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic D1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->X1(II)V

    return-void
.end method

.method public static bridge synthetic E1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;IILcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->Z1(IILcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)V

    return-void
.end method

.method public static bridge synthetic F1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->b2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic G1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->c2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic H1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->d2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic I1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->h2(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic J1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->i2(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic K1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->j2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic V1(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Les/e34;->e(Ljava/lang/String;)Landroid/net/Uri;

    return-void
.end method

.method private X1(II)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->a:Ljava/lang/String;

    const-string v1, "local"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->d:Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->J0()Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$LocalMusicAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$LocalMusicAdapter;->r(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->e:Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->u0()Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$OnlineMusicAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$OnlineMusicAdapter;->q(II)V

    :goto_0
    return-void
.end method

.method public static synthetic m1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;IIZLjava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->T1(Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;IIZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic n1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->U1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->W1(Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic p1(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->V1(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic q1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->f:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    return-object p0
.end method

.method public static bridge synthetic r1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->g:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    return-object p0
.end method

.method private registerReceiver()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.duapps.recorder.action.SET_TITLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static bridge synthetic s1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->i:I

    return p0
.end method

.method public static bridge synthetic t1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->h:I

    return p0
.end method

.method public static bridge synthetic u1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->k:Landroid/util/SparseArray;

    return-object p0
.end method

.method private unregisterReceiver()V
    .locals 2

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static bridge synthetic v1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->d:Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;

    return-object p0
.end method

.method public static bridge synthetic w1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->e:Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;

    return-object p0
.end method

.method public static bridge synthetic x1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic y1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->g:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    return-void
.end method

.method public static bridge synthetic z1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final L1(IILcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)V
    .locals 3

    sget-object v0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;->PREPARED:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;

    invoke-virtual {p3, v0}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->y(Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->e:Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->u0()Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$OnlineMusicAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$OnlineMusicAdapter;->q(II)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->f:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->w()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->f:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    invoke-virtual {p3}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Les/r84;

    invoke-direct {v2, p0, p3, p1, p2}, Les/r84;-><init>(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;II)V

    invoke-virtual {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->n(Ljava/lang/String;Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$f;)V

    return-void
.end method

.method public final M1(IILcom/esfile/screen/recorder/picture/picker/data/AudioInfo;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downlaod success, position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicPickerActivity"

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;->COMPLETED:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;

    invoke-virtual {p3, v0}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->y(Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;)V

    invoke-virtual {p3, p4}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->g(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->A(Z)V

    invoke-static {p4}, Les/er1;->o(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->z(J)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->e:Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->u0()Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$OnlineMusicAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$OnlineMusicAdapter;->q(II)V

    invoke-virtual {p0, p3}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->l2(Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)V

    const-string p1, "music_select_suc"

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->b2(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "musicdown_success"

    const-string p2, "online"

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->b2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->S1(Ljava/lang/String;)V

    return-void
.end method

.method public final N1(IILcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)Les/mq1;
    .locals 5

    invoke-static {}, Les/kk4;->d()Les/kk4;

    move-result-object v0

    invoke-virtual {p3}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/kk4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saved file path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MusicPickerActivity"

    invoke-static {v2, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Les/mq1;

    invoke-virtual {p3}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$d;

    invoke-direct {v4, p0, p2, p1, p3}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$d;-><init>(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;IILcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)V

    invoke-direct {v1, v0, v3, v2, v4}, Les/mq1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/iq1$d;)V

    return-object v1
.end method

.method public final O1(ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "online"

    goto :goto_0

    :cond_0
    const-string v1, "local"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->m:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final P1(ZIILcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)[I
    .locals 2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->e:Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->u0()Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$OnlineMusicAdapter;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$OnlineMusicAdapter;->p(Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)I

    move-result p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->d:Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->J0()Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$LocalMusicAdapter;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$LocalMusicAdapter;->q(Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)I

    move-result p1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->e:Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->u0()Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$OnlineMusicAdapter;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$OnlineMusicAdapter;->o(Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)I

    move-result p1

    :goto_0
    move v1, p3

    move p3, p1

    move p1, v1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->d:Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->J0()Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$LocalMusicAdapter;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$LocalMusicAdapter;->p(Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)I

    move-result p1

    goto :goto_0

    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dirIndex="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "MusicPickerActivity"

    invoke-static {p4, p2}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p3, p1}, [I

    move-result-object p1

    return-object p1
.end method

.method public final Q1()V
    .locals 5

    sget v0, Lcom/esfile/screen/recorder/R$id;->T1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->b:Landroidx/viewpager/widget/ViewPager;

    sget v0, Lcom/esfile/screen/recorder/R$id;->L0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/ui/DuTabLayout;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->f1(Landroid/os/Bundle;)Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->d:Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;

    invoke-virtual {v1, p0}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->n1(Les/wj4;)V

    const-class v1, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p0, v1, v2}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;

    iput-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->e:Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;

    invoke-virtual {v1, p0}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->z0(Les/wj4;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->d:Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->e:Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->b:Landroidx/viewpager/widget/ViewPager;

    new-instance v3, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$i;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-direct {v3, p0, v4, v1}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$i;-><init>(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->b:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->b:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$a;

    invoke-direct {v2, p0}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$a;-><init>(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/ui/DuTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    sget v2, Lcom/esfile/screen/recorder/R$string;->H0:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$string;->g1:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    const-string v0, "online_music"

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->h2(Ljava/lang/String;)V

    return-void
.end method

.method public final R1()V
    .locals 2

    sget v0, Lcom/esfile/screen/recorder/R$id;->a0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Les/o84;

    invoke-direct {v1, p0}, Les/o84;-><init>(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->L1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->c:Landroid/widget/TextView;

    return-void
.end method

.method public final S1(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Les/p84;

    invoke-direct {v0, p1}, Les/p84;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Les/ha6;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic T1(Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;IIZLjava/lang/String;)V
    .locals 1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isSupport:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "MusicPickerActivity"

    invoke-static {v0, p5}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p0, p2, p3, p1}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->N1(IILcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)Les/mq1;

    move-result-object p1

    invoke-virtual {p1}, Les/mq1;->f()V

    goto :goto_0

    :cond_0
    sget p4, Lcom/esfile/screen/recorder/R$string;->e1:I

    invoke-static {p4}, Les/x71;->e(I)V

    sget-object p4, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;->COMPLETED:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;

    invoke-virtual {p1, p4}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->y(Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->e:Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->u0()Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$OnlineMusicAdapter;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$OnlineMusicAdapter;->q(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->j:Z

    :goto_0
    return-void
.end method

.method public final synthetic U1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic W1(Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;ZLjava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->r()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/er1;->o(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->z(J)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->l2(Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)V

    goto :goto_0

    :cond_1
    const-string p2, "MusicPickerActivity"

    const-string v0, "add music,type is not supported."

    invoke-static {p2, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget p2, Lcom/esfile/screen/recorder/R$string;->e1:I

    invoke-static {p2}, Les/x71;->e(I)V

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->c2(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Y(ZIILcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)V
    .locals 1

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->j:Z

    if-eqz v0, :cond_0

    sget p1, Lcom/esfile/screen/recorder/R$string;->c0:I

    invoke-static {p1}, Les/x71;->e(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->e2(I)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->P1(ZIILcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)[I

    move-result-object p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    aget p1, p2, v0

    aget p2, p2, p3

    invoke-virtual {p0, p1, p2, p4}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->m2(IILcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)V

    goto :goto_0

    :cond_1
    aget p1, p2, v0

    aget p2, p2, p3

    invoke-virtual {p0, p1, p2, p4}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->k2(IILcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)V

    :goto_0
    return-void
.end method

.method public final Y1(IILcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->Z1(IILcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)V

    return-void
.end method

.method public final Z1(IILcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->g:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->g:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->f:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->w()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->f:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->w()V

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->h:I

    iput p2, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->i:I

    iput-object p3, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->g:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->f:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    invoke-virtual {p3}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->c()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->l:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$e;

    invoke-virtual {p1, p2, p3}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->s(Ljava/lang/String;Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$e;)V

    return-void
.end method

.method public final a2(IILcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)V
    .locals 2

    invoke-static {p0}, Les/be4;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Les/be4;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->n:Z

    if-nez v0, :cond_0

    sget v0, Lcom/esfile/screen/recorder/R$string;->O0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$f;-><init>(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;IILcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)V

    new-instance p1, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$g;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$g;-><init>(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)V

    invoke-virtual {p0, p0, v0, v1, p1}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->n2(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    const-string p1, "musicplay_nowifi"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->b2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->Z1(IILcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/esfile/screen/recorder/R$string;->u0:I

    invoke-static {p1}, Les/x71;->e(I)V

    invoke-virtual {p3}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->s()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->j2(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Les/p34;->h(Ljava/lang/String;)[Landroid/media/MediaFormat;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {p1}, Les/k34;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Les/er1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", msg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MusicPickerActivity"

    invoke-static {v3, v2}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, p2}, Les/lm6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->O1(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "musicdown_fail"

    invoke-virtual {p0, p2, p1}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->b2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e2(I)V
    .locals 0

    return-void
.end method

.method public final f2(ZI)V
    .locals 0

    return-void
.end method

.method public final g2()V
    .locals 0

    return-void
.end method

.method public final h2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final i2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final j2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "musicplay_fail"

    invoke-virtual {p0, p2, p1}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->b2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k2(IILcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)V
    .locals 1

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->f:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->w()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->f:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    invoke-virtual {p3}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Les/q84;

    invoke-direct {v0, p0, p3}, Les/q84;-><init>(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)V

    invoke-virtual {p1, p2, v0}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->n(Ljava/lang/String;Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$f;)V

    return-void
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "\u97f3\u9891\u9009\u62e9\u9875\u9762"

    return-object v0
.end method

.method public final l2(Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "SELECTED_MEDIAS"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string p1, "music_select_suc"

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->b2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m2(IILcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)V
    .locals 2

    invoke-virtual {p3}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->M1(IILcom/esfile/screen/recorder/picture/picker/data/AudioInfo;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Les/be4;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->j:Z

    invoke-static {p0}, Les/be4;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    sget-boolean v0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->n:Z

    if-nez v0, :cond_1

    sget v0, Lcom/esfile/screen/recorder/R$string;->N0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$b;-><init>(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;IILcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)V

    new-instance p1, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$c;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$c;-><init>(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)V

    invoke-virtual {p0, p0, v0, v1, p1}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->n2(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    const-string p1, "musicdown_nowifi"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->b2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->L1(IILcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)V

    goto :goto_0

    :cond_2
    sget p1, Lcom/esfile/screen/recorder/R$string;->t0:I

    invoke-static {p1}, Les/x71;->e(I)V

    invoke-virtual {p3}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->s()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error no network"

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->d2(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final n2(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$layout;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$id;->j2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/esfile/screen/recorder/R$id;->h2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/esfile/screen/recorder/R$drawable;->L:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lcom/esfile/screen/recorder/R$id;->i2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Les/m71$e;

    invoke-direct {p2, p1}, Les/m71$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Les/m71$e;->m(Landroid/view/View;)Les/m71$e;

    move-result-object p1

    sget p2, Lcom/esfile/screen/recorder/R$string;->v:I

    invoke-virtual {p1, p2, p3}, Les/m71$e;->j(ILandroid/content/DialogInterface$OnClickListener;)Les/m71$e;

    move-result-object p1

    sget p2, Lcom/esfile/screen/recorder/R$string;->u:I

    invoke-virtual {p1, p2, p4}, Les/m71$e;->g(ILandroid/content/DialogInterface$OnClickListener;)Les/m71$e;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Les/m71$e;->d(Z)Les/m71$e;

    move-result-object p1

    invoke-virtual {p1}, Les/m71$e;->o()Les/m71;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/esfile/screen/recorder/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->p()Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->f:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    const-string p1, "local"

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->a:Ljava/lang/String;

    sget p1, Lcom/esfile/screen/recorder/R$layout;->n0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->R1()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->Q1()V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->registerReceiver()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->f:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->u()V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->unregisterReceiver()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->onPause()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->f:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->w()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->onStop()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->f:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->w()V

    return-void
.end method

.method public v0(ZIILcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)V
    .locals 2

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->j:Z

    if-eqz v0, :cond_0

    sget p1, Lcom/esfile/screen/recorder/R$string;->c0:I

    invoke-static {p1}, Les/x71;->e(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->f:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    invoke-virtual {p4}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->g2()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->f2(ZI)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->P1(ZIILcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)[I

    move-result-object p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    aget p1, p2, v0

    aget p2, p2, p3

    invoke-virtual {p0, p1, p2, p4}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->a2(IILcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)V

    goto :goto_1

    :cond_2
    aget p1, p2, v0

    aget p2, p2, p3

    invoke-virtual {p0, p1, p2, p4}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->Y1(IILcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)V

    :goto_1
    return-void
.end method
