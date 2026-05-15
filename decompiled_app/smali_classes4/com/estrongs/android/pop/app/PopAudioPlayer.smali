.class public Lcom/estrongs/android/pop/app/PopAudioPlayer;
.super Lcom/estrongs/android/ui/base/HomeAsBackActivity;

# interfaces
.implements Les/by4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;,
        Lcom/estrongs/android/pop/app/PopAudioPlayer$l0;,
        Lcom/estrongs/android/pop/app/PopAudioPlayer$k0;,
        Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;
    }
.end annotation


# static fields
.field public static final a5:Ljava/lang/String; = "PopAudioPlayer"

.field public static b5:[Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public C1:Landroid/widget/TextView;

.field public C2:Landroid/widget/PopupWindow;

.field public E:I

.field public F:I

.field public G:Z

.field public H:Lcom/estrongs/chromecast/ChromeCastManager;

.field public I:Landroid/view/MenuItem;

.field public I1:Landroid/widget/TextView;

.field public I2:Landroid/widget/ImageView;

.field public I4:Landroidx/appcompat/view/ActionMode$Callback;

.field public J:Lcom/estrongs/chromecast/ChromeCastDialog;

.field public final J4:Landroid/content/BroadcastReceiver;

.field public K:Landroid/widget/ProgressBar;

.field public K0:Landroid/view/Menu;

.field public K1:Landroid/widget/ImageView;

.field public K2:Landroid/widget/TextView;

.field public K3:Landroid/widget/RelativeLayout;

.field public final K4:Landroid/content/BroadcastReceiver;

.field public L:Les/su4;

.field public L4:I

.field public M:I

.field public M4:I

.field public N:Landroid/graphics/Bitmap;

.field public N4:Les/b36;

.field public O:Les/wd1;

.field public O4:Landroid/widget/ImageView;

.field public P:Les/wd1;

.field public P4:Landroid/widget/ImageView;

.field public Q:Les/wd1;

.field public Q4:Les/oo;

.field public R:Les/wd1;

.field public R4:Z

.field public S:Les/wd1;

.field public S4:Landroid/graphics/Bitmap;

.field public T:Les/wd1;

.field public T4:Lcom/estrongs/android/ui/view/DragListAdapter;

.field public U:Les/wd1;

.field public U4:Lcom/estrongs/android/widget/RealViewSwitcher$b;

.field public V:Les/wd1;

.field public V1:Landroid/graphics/drawable/Drawable;

.field public V2:Landroid/widget/ImageView;

.field public V4:I

.field public W:Les/wd1;

.field public W4:Landroid/os/Handler;

.field public X:Les/wd1;

.field public X4:Landroid/content/ServiceConnection;

.field public Y:Les/wd1;

.field public Y4:Landroid/graphics/Rect;

.field public Z:Les/wd1;

.field public Z4:Landroid/view/View$OnClickListener;

.field public b1:Landroidx/appcompat/view/ActionMode;

.field public b2:Landroid/graphics/drawable/Drawable;

.field public h1:I

.field public h2:Landroid/widget/TextView;

.field public h3:Les/ch1;

.field public h4:Les/fy4;

.field public j:Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;

.field public k:Lcom/estrongs/android/widget/RealViewSwitcher;

.field public k0:Les/wd1;

.field public k1:I

.field public l:Landroidx/appcompat/app/ActionBar;

.field public m:Landroidx/appcompat/widget/Toolbar;

.field public n:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/view/View;

.field public q:Les/rz;

.field public r:Lcom/estrongs/android/ui/dialog/ProgressDialog;

.field public s:Z

.field public t:Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;

.field public u:Lcom/estrongs/android/pop/app/a$a;

.field public v:Lcom/estrongs/android/pop/app/PopAudioPlayer$l0;

.field public w:Lcom/estrongs/android/pop/app/a;

.field public x:Z

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;-><init>()V

    new-instance v0, Lcom/estrongs/android/pop/app/PopAudioPlayer$k;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$k;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->j:Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->u:Lcom/estrongs/android/pop/app/a$a;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->v:Lcom/estrongs/android/pop/app/PopAudioPlayer$l0;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->x:Z

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->y:Ljava/util/List;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->z:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->A:Z

    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->B:Z

    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->C:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->E:I

    iput v2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->F:I

    invoke-static {}, Lcom/estrongs/chromecast/ChromeCastManager;->getInstance()Lcom/estrongs/chromecast/ChromeCastManager;

    move-result-object v3

    iput-object v3, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->H:Lcom/estrongs/chromecast/ChromeCastManager;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->J:Lcom/estrongs/chromecast/ChromeCastDialog;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->K:Landroid/widget/ProgressBar;

    new-instance v3, Les/su4;

    invoke-direct {v3}, Les/su4;-><init>()V

    iput-object v3, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->L:Les/su4;

    iput v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->M:I

    new-instance v3, Lcom/estrongs/android/pop/app/PopAudioPlayer$l;

    invoke-direct {v3, p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$l;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    iput-object v3, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->I4:Landroidx/appcompat/view/ActionMode$Callback;

    new-instance v3, Lcom/estrongs/android/pop/app/PopAudioPlayer$d0;

    invoke-direct {v3, p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$d0;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    iput-object v3, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->J4:Landroid/content/BroadcastReceiver;

    new-instance v3, Lcom/estrongs/android/pop/app/PopAudioPlayer$e0;

    invoke-direct {v3, p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$e0;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    iput-object v3, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->K4:Landroid/content/BroadcastReceiver;

    iput v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->L4:I

    iput v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->M4:I

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->N4:Les/b36;

    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->R4:Z

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->U4:Lcom/estrongs/android/widget/RealViewSwitcher$b;

    iput v2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->V4:I

    new-instance v0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$y;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->W4:Landroid/os/Handler;

    new-instance v0, Lcom/estrongs/android/pop/app/PopAudioPlayer$z;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$z;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->X4:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/estrongs/android/pop/app/PopAudioPlayer$a0;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$a0;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Z4:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static bridge synthetic A2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->N3()V

    return-void
.end method

.method public static bridge synthetic B2(Lcom/estrongs/android/pop/app/PopAudioPlayer;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->O3(IZ)V

    return-void
.end method

.method public static bridge synthetic C2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->P3()V

    return-void
.end method

.method public static bridge synthetic D2(Lcom/estrongs/android/pop/app/PopAudioPlayer;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Q3(I)V

    return-void
.end method

.method public static bridge synthetic E2(Lcom/estrongs/android/pop/app/PopAudioPlayer;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->R3(II)V

    return-void
.end method

.method public static bridge synthetic F2(Lcom/estrongs/android/pop/app/PopAudioPlayer;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->S3(I)V

    return-void
.end method

.method public static bridge synthetic G2(Lcom/estrongs/android/pop/app/PopAudioPlayer;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->T3(II)V

    return-void
.end method

.method public static bridge synthetic H2(Lcom/estrongs/android/pop/app/PopAudioPlayer;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->c4(Z)V

    return-void
.end method

.method public static bridge synthetic I2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->g4()V

    return-void
.end method

.method public static bridge synthetic J2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->h4()V

    return-void
.end method

.method public static bridge synthetic K2(Lcom/estrongs/android/pop/app/PopAudioPlayer;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->i4(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic L1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->S4:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic L2(Lcom/estrongs/android/pop/app/PopAudioPlayer;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->t4(II)V

    return-void
.end method

.method public static bridge synthetic M1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/a$a;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->u:Lcom/estrongs/android/pop/app/a$a;

    return-object p0
.end method

.method public static bridge synthetic M2(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->s3(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic N1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->N:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic O1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->B:Z

    return p0
.end method

.method public static bridge synthetic P1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->s:Z

    return p0
.end method

.method public static bridge synthetic Q1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->K:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static bridge synthetic R1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->M:I

    return p0
.end method

.method public static bridge synthetic S1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/ui/view/DragListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->T4:Lcom/estrongs/android/ui/view/DragListAdapter;

    return-object p0
.end method

.method private S2()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->H:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {v0}, Lcom/estrongs/chromecast/ChromeCastManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->a5:Ljava/lang/String;

    const-string v1, "changeToCastMode error, chromecast is not connected"

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->B3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->I()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->M:I

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->v:Lcom/estrongs/android/pop/app/PopAudioPlayer$l0;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->I:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080dbb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public static bridge synthetic T1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->W4:Landroid/os/Handler;

    return-object p0
.end method

.method private T2()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->U2(Z)V

    return-void
.end method

.method public static bridge synthetic U1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->I2:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic V1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->V2:Landroid/widget/ImageView;

    return-object p0
.end method

.method private V2()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->I:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public static bridge synthetic W1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Les/fy4;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->h4:Les/fy4;

    return-object p0
.end method

.method public static W3([Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->b5:[Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic X1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->C2:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static bridge synthetic Y1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->m:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public static bridge synthetic Z1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->h2:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic a2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->h1:I

    return p0
.end method

.method public static a3([Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    const-string v3, ".m3u"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static bridge synthetic b2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->k1:I

    return p0
.end method

.method public static bridge synthetic c2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/a;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    return-object p0
.end method

.method public static bridge synthetic d2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->p:Landroid/view/View;

    return-object p0
.end method

.method private d4()V
    .locals 6

    invoke-static {p0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0095

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->p:Landroid/view/View;

    const v1, 0x7f0a00e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->p:Landroid/view/View;

    const v1, 0x7f0a1356

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->C1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->p:Landroid/view/View;

    const v1, 0x7f0a12d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->I1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->p:Landroid/view/View;

    const v1, 0x7f0a02a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->p:Landroid/view/View;

    const v3, 0x7f0a02aa

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->p:Landroid/view/View;

    const v4, 0x7f0a02a8

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->K1:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->p:Landroid/view/View;

    const v4, 0x7f0a13dc

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const/high16 v4, 0x43340000    # 180.0f

    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v5, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Z4:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Z4:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Z4:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->p:Landroid/view/View;

    const v1, 0x7f0a1185

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Les/rz;

    invoke-direct {v1, p0, v5}, Les/rz;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->q:Les/rz;

    invoke-virtual {v1}, Les/f2;->n()Landroid/view/View;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0097

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a1186

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->K3:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1357

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->h2:Landroid/widget/TextView;

    const v1, 0x7f0a13e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Z4:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a085c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->I2:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    const v1, 0x7f0a0f89

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/estrongs/android/ui/view/DragListAdapter;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->W4:Landroid/os/Handler;

    invoke-direct {v2, p0, v3}, Lcom/estrongs/android/ui/view/DragListAdapter;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->T4:Lcom/estrongs/android/ui/view/DragListAdapter;

    new-instance v2, Lcom/estrongs/android/pop/app/log/WrapContentLinearLayoutManager;

    invoke-direct {v2, p0}, Lcom/estrongs/android/pop/app/log/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->T4:Lcom/estrongs/android/ui/view/DragListAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v2, Lcom/estrongs/android/ui/recycler/DividerDecoration;

    invoke-direct {v2, p0}, Lcom/estrongs/android/ui/recycler/DividerDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600bd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/estrongs/android/ui/recycler/DividerDecoration;->setDividerColor(I)V

    invoke-virtual {v2, v5}, Lcom/estrongs/android/ui/recycler/DividerDecoration;->a(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v2, Lcom/estrongs/android/pop/app/PopAudioPlayer$w;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lcom/estrongs/android/pop/app/PopAudioPlayer$w;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;II)V

    new-instance v3, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->T4:Lcom/estrongs/android/ui/view/DragListAdapter;

    invoke-virtual {v2, v3}, Lcom/estrongs/android/ui/view/DragListAdapter;->A(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->k:Lcom/estrongs/android/widget/RealViewSwitcher;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->p:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/estrongs/android/widget/RealViewSwitcher;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->k:Lcom/estrongs/android/widget/RealViewSwitcher;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/widget/RealViewSwitcher;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/estrongs/android/pop/app/PopAudioPlayer$x;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$x;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->U4:Lcom/estrongs/android/widget/RealViewSwitcher$b;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->k:Lcom/estrongs/android/widget/RealViewSwitcher;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/widget/RealViewSwitcher;->setOnScreenSwitchListener(Lcom/estrongs/android/widget/RealViewSwitcher$b;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->k:Lcom/estrongs/android/widget/RealViewSwitcher;

    invoke-virtual {v0, v4}, Lcom/estrongs/android/widget/RealViewSwitcher;->h(Z)V

    return-void
.end method

.method public static bridge synthetic e2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->t:Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;

    return-object p0
.end method

.method private e4()V
    .locals 2

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->d4()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->W4:Landroid/os/Handler;

    new-instance v1, Lcom/estrongs/android/pop/app/PopAudioPlayer$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$b;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Z3()V

    return-void
.end method

.method public static bridge synthetic f2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/widget/RealViewSwitcher;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->k:Lcom/estrongs/android/widget/RealViewSwitcher;

    return-object p0
.end method

.method public static bridge synthetic g2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->K2:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic h2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->j:Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;

    return-object p0
.end method

.method public static bridge synthetic i2(Lcom/estrongs/android/pop/app/PopAudioPlayer;Lcom/estrongs/android/pop/app/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->u:Lcom/estrongs/android/pop/app/a$a;

    return-void
.end method

.method public static bridge synthetic j2(Lcom/estrongs/android/pop/app/PopAudioPlayer;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->N:Landroid/graphics/Bitmap;

    return-void
.end method

.method private j3()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public static bridge synthetic k2(Lcom/estrongs/android/pop/app/PopAudioPlayer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->z:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic l2(Lcom/estrongs/android/pop/app/PopAudioPlayer;Landroidx/appcompat/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->b1:Landroidx/appcompat/view/ActionMode;

    return-void
.end method

.method public static bridge synthetic m2(Lcom/estrongs/android/pop/app/PopAudioPlayer;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->V2:Landroid/widget/ImageView;

    return-void
.end method

.method public static bridge synthetic n2(Lcom/estrongs/android/pop/app/PopAudioPlayer;Les/fy4;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->h4:Les/fy4;

    return-void
.end method

.method public static bridge synthetic o2(Lcom/estrongs/android/pop/app/PopAudioPlayer;Lcom/estrongs/android/pop/app/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    return-void
.end method

.method public static bridge synthetic p2(Lcom/estrongs/android/pop/app/PopAudioPlayer;Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->t:Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;

    return-void
.end method

.method public static bridge synthetic q2(Lcom/estrongs/android/pop/app/PopAudioPlayer;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->K2:Landroid/widget/TextView;

    return-void
.end method

.method public static q3()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->b5:[Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic r2(Lcom/estrongs/android/pop/app/PopAudioPlayer;Les/qu4;Les/ru4;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->N2(Les/qu4;Les/ru4;)V

    return-void
.end method

.method public static bridge synthetic s2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->T2()V

    return-void
.end method

.method public static s3(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    new-instance v0, Les/ke3;

    invoke-direct {v0, p0}, Les/ke3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Les/ke3;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Les/gq4;->F2(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Les/gq4;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static bridge synthetic t2(Lcom/estrongs/android/pop/app/PopAudioPlayer;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->U2(Z)V

    return-void
.end method

.method public static t3(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->s3(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Exception;

    new-array v0, v0, [[Ljava/lang/String;

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/estrongs/android/pop/app/PopAudioPlayer$j0;

    invoke-direct {v3, v0, p0, v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer$j0;-><init>([[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Exception;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    const/4 p0, 0x0

    aget-object v1, v1, p0

    if-nez v1, :cond_1

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    throw v1
.end method

.method public static bridge synthetic u2(Lcom/estrongs/android/pop/app/PopAudioPlayer;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Z2(II)V

    return-void
.end method

.method public static bridge synthetic v2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->j3()V

    return-void
.end method

.method public static bridge synthetic w2(Lcom/estrongs/android/pop/app/PopAudioPlayer;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->k3(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->v3()V

    return-void
.end method

.method private x3()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->J:Lcom/estrongs/chromecast/ChromeCastDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/estrongs/chromecast/ChromeCastDialog;

    invoke-direct {v0, p0}, Lcom/estrongs/chromecast/ChromeCastDialog;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->J:Lcom/estrongs/chromecast/ChromeCastDialog;

    new-instance v1, Lcom/estrongs/android/pop/app/PopAudioPlayer$i0;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$i0;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/chromecast/ChromeCastDialog;->setChromeCastModeListener(Les/o60;)V

    return-void
.end method

.method public static bridge synthetic y2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->y3()V

    return-void
.end method

.method private y3()V
    .locals 8

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->y:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->I()V

    invoke-static {}, Les/vu4;->c()Les/vu4;

    move-result-object v0

    invoke-virtual {v0}, Les/vu4;->e()Les/ru4;

    move-result-object v0

    iget-wide v3, v0, Les/ru4;->a:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    invoke-virtual {v0}, Les/ru4;->c()V

    goto :goto_0

    :cond_0
    invoke-static {}, Les/vu4;->c()Les/vu4;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Les/vu4;->n(Les/ru4;)V

    invoke-static {}, Les/vu4;->c()Les/vu4;

    move-result-object v0

    invoke-virtual {v0}, Les/vu4;->e()Les/ru4;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->y:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->G:Z

    invoke-virtual {v0, v4, v5}, Les/ru4;->b(Ljava/lang/String;Z)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v3, v0}, Lcom/estrongs/android/pop/app/a;->B(Les/ru4;)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->o()I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->M4:I

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->p()I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->L4:I

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->k()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->O3(IZ)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->m()Les/ru4;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->o()I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->M4:I

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->p()I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->L4:I

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->E3()V

    iput-boolean v2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->A:Z

    :goto_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->z:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->o4(Z)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->r4()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->t()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->i()I

    move-result v0

    iget-object v5, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v5}, Lcom/estrongs/android/pop/app/a;->s()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v3, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->T3(II)V

    invoke-virtual {p0, v4, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->T3(II)V

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v3}, Lcom/estrongs/android/pop/app/a;->u()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v4, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->T3(II)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v4, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->T3(II)V

    const/4 v3, 0x4

    invoke-virtual {p0, v3, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->T3(II)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->m()Les/ru4;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->m()Les/ru4;

    move-result-object v0

    invoke-virtual {v0}, Les/ru4;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->i()I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {p0, v3, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->T3(II)V

    invoke-virtual {p0, v4, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->T3(II)V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->W2()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->z:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->q4(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    const v0, 0x7f130a12

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->q4(Ljava/lang/CharSequence;)V

    :goto_4
    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->A:Z

    if-eqz v0, :cond_a

    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->A:Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->k:Lcom/estrongs/android/widget/RealViewSwitcher;

    invoke-virtual {v0, v2}, Lcom/estrongs/android/widget/RealViewSwitcher;->setCurrentScreen(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->U4:Lcom/estrongs/android/widget/RealViewSwitcher$b;

    invoke-interface {v0, v2}, Lcom/estrongs/android/widget/RealViewSwitcher$b;->d(I)V

    :cond_a
    return-void
.end method

.method public static bridge synthetic z2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->L3()V

    return-void
.end method


# virtual methods
.method public A1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/wd1;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Les/wd1;

    const v1, 0x7f080df5

    const v2, 0x7f13019a

    invoke-direct {v0, v1, v2}, Les/wd1;-><init>(II)V

    new-instance v1, Lcom/estrongs/android/pop/app/PopAudioPlayer$d;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$d;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    invoke-virtual {v0, v1}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->O:Les/wd1;

    new-instance v0, Les/wd1;

    const v1, 0x7f130df1

    const v2, 0x7f080dc3

    invoke-direct {v0, v2, v1}, Les/wd1;-><init>(II)V

    new-instance v1, Lcom/estrongs/android/pop/app/PopAudioPlayer$e;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$e;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    invoke-virtual {v0, v1}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->P:Les/wd1;

    new-instance v0, Les/wd1;

    const v1, 0x7f13019b

    invoke-direct {v0, v2, v1}, Les/wd1;-><init>(II)V

    new-instance v1, Lcom/estrongs/android/pop/app/PopAudioPlayer$f;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$f;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    invoke-virtual {v0, v1}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Q:Les/wd1;

    new-instance v0, Les/wd1;

    const v1, 0x7f13019c

    invoke-direct {v0, v2, v1}, Les/wd1;-><init>(II)V

    new-instance v1, Lcom/estrongs/android/pop/app/PopAudioPlayer$g;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$g;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    invoke-virtual {v0, v1}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->X:Les/wd1;

    new-instance v0, Les/wd1;

    const v1, 0x7f080dff

    const v2, 0x7f1301a1

    invoke-direct {v0, v1, v2}, Les/wd1;-><init>(II)V

    new-instance v1, Lcom/estrongs/android/pop/app/PopAudioPlayer$h;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$h;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    invoke-virtual {v0, v1}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->W:Les/wd1;

    new-instance v0, Les/wd1;

    const v1, 0x7f080e04

    const v2, 0x7f1301a2

    invoke-direct {v0, v1, v2}, Les/wd1;-><init>(II)V

    new-instance v1, Lcom/estrongs/android/pop/app/PopAudioPlayer$i;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$i;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    invoke-virtual {v0, v1}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->V:Les/wd1;

    new-instance v0, Les/wd1;

    const v1, 0x7f080de3

    const v2, 0x7f1308cb

    invoke-direct {v0, v1, v2}, Les/wd1;-><init>(II)V

    new-instance v1, Lcom/estrongs/android/pop/app/PopAudioPlayer$j;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$j;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    invoke-virtual {v0, v1}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->R:Les/wd1;

    new-instance v0, Les/wd1;

    const v1, 0x7f130074

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080e0e

    invoke-direct {v0, v2, v1}, Les/wd1;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/estrongs/android/pop/app/PopAudioPlayer$m;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$m;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    invoke-virtual {v0, v1}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->S:Les/wd1;

    new-instance v0, Les/wd1;

    const v1, 0x7f080dac

    const v2, 0x7f1304c1

    invoke-direct {v0, v1, v2}, Les/wd1;-><init>(II)V

    new-instance v1, Lcom/estrongs/android/pop/app/PopAudioPlayer$n;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$n;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    invoke-virtual {v0, v1}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->T:Les/wd1;

    new-instance v0, Les/wd1;

    const v1, 0x7f080dfa

    const v2, 0x7f13034e

    invoke-direct {v0, v1, v2}, Les/wd1;-><init>(II)V

    new-instance v1, Lcom/estrongs/android/pop/app/PopAudioPlayer$o;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$o;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    invoke-virtual {v0, v1}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->U:Les/wd1;

    new-instance v0, Les/wd1;

    const v1, 0x7f080e0d

    const v2, 0x7f130727

    invoke-direct {v0, v1, v2}, Les/wd1;-><init>(II)V

    new-instance v1, Lcom/estrongs/android/pop/app/PopAudioPlayer$p;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$p;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    invoke-virtual {v0, v1}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Y:Les/wd1;

    new-instance v0, Les/wd1;

    const v1, 0x7f080dcf

    const v2, 0x7f130048

    invoke-direct {v0, v1, v2}, Les/wd1;-><init>(II)V

    new-instance v1, Lcom/estrongs/android/pop/app/PopAudioPlayer$q;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$q;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    invoke-virtual {v0, v1}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->k0:Les/wd1;

    new-instance v0, Les/wd1;

    const v1, 0x7f080dba

    const v2, 0x7f1302cf

    invoke-direct {v0, v1, v2}, Les/wd1;-><init>(II)V

    new-instance v1, Lcom/estrongs/android/pop/app/PopAudioPlayer$r;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$r;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    invoke-virtual {v0, v1}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Z:Les/wd1;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->O:Les/wd1;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->P:Les/wd1;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Q:Les/wd1;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->X:Les/wd1;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->W:Les/wd1;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->V:Les/wd1;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->R:Les/wd1;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->S:Les/wd1;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->U:Les/wd1;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Y:Les/wd1;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->k0:Les/wd1;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Z:Les/wd1;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A3()Landroid/view/View;
    .locals 4

    invoke-static {p0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0094

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a088f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->O4:Landroid/widget/ImageView;

    const v1, 0x7f0a0890

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->P4:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->O4:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->P4:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->O4:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Z4:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->P4:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Z4:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->c4(Z)V

    return-object v0
.end method

.method public B3()Z
    .locals 1

    iget v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->M:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C3()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->m()Les/ru4;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->v()V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->z()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->H()Z

    :goto_1
    return-void
.end method

.method public D3(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/qu4;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Les/qu4;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {}, Les/vu4;->c()Les/vu4;

    move-result-object v0

    invoke-virtual {v0}, Les/vu4;->h()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/vu4;->n(Les/ru4;)V

    :cond_0
    invoke-virtual {v0}, Les/vu4;->e()Les/ru4;

    move-result-object v0

    invoke-virtual {v0}, Les/ru4;->c()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/qu4;

    iget-object v1, v1, Les/qu4;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->G:Z

    invoke-virtual {v0, v1, v2}, Les/ru4;->b(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/app/a;->B(Les/ru4;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->S3(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->o4(Z)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->r4()V

    return-void
.end method

.method public E3()V
    .locals 3

    invoke-static {}, Les/vu4;->c()Les/vu4;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Les/vu4;->b()Les/ru4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/estrongs/android/pop/app/a;->B(Les/ru4;)Z

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->T4:Lcom/estrongs/android/ui/view/DragListAdapter;

    invoke-virtual {v0}, Les/vu4;->b()Les/ru4;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/view/DragListAdapter;->y(Les/ru4;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->O3(IZ)V

    return-void
.end method

.method public F3()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->q()I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/a;->s()Z

    move-result v1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->B3()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v2}, Lcom/estrongs/android/pop/app/a;->I()V

    :cond_0
    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->O3(IZ)V

    :cond_1
    return-void
.end method

.method public G3()V
    .locals 6

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->m()Les/ru4;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/a;->h()J

    move-result-wide v1

    const-wide/16 v3, 0x1388

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->K3()V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/a;->r()I

    move-result v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v2}, Lcom/estrongs/android/pop/app/a;->I()V

    invoke-virtual {p0, v1, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->O3(IZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public H3(II)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->h1:I

    iput p2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->k1:I

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->b1:Landroidx/appcompat/view/ActionMode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->invalidate()V

    :cond_0
    return-void
.end method

.method public I3()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->m()Les/ru4;

    move-result-object v0

    invoke-static {}, Les/vu4;->c()Les/vu4;

    move-result-object v1

    invoke-virtual {v1}, Les/vu4;->b()Les/ru4;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, Les/vu4;->c()Les/vu4;

    move-result-object v0

    invoke-virtual {v0}, Les/vu4;->l()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->s()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-static {}, Les/vu4;->c()Les/vu4;

    move-result-object v3

    invoke-virtual {v3}, Les/vu4;->b()Les/ru4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/estrongs/android/pop/app/a;->B(Les/ru4;)Z

    invoke-virtual {p0, v2, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->O3(IZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Les/vu4;->c()Les/vu4;

    move-result-object v0

    invoke-virtual {v0}, Les/vu4;->l()V

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->T4:Lcom/estrongs/android/ui/view/DragListAdapter;

    invoke-static {}, Les/vu4;->c()Les/vu4;

    move-result-object v1

    invoke-virtual {v1}, Les/vu4;->b()Les/ru4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/view/DragListAdapter;->y(Les/ru4;)V

    invoke-virtual {p0, v2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->o4(Z)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->r4()V

    return-void
.end method

.method public J1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J3(Les/qu4;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/app/a;->c(Ljava/util/List;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/a;->m()Les/ru4;

    move-result-object p1

    invoke-virtual {p1}, Les/ru4;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/a;->I()V

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->O3(IZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/a;->i()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->O3(IZ)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->o4(Z)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->r4()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public K3()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/pop/app/a;->A(J)V

    return-void
.end method

.method public final L3()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ChromecastNotification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->v:Lcom/estrongs/android/pop/app/PopAudioPlayer$l0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a$b;->l()Les/su4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->v:Lcom/estrongs/android/pop/app/PopAudioPlayer$l0;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a$b;->l()Les/su4;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->L:Les/su4;

    goto :goto_0

    :cond_0
    const-string v1, "AudioServiceNotification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "isFromMusicGridViewPlayerView"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->u:Lcom/estrongs/android/pop/app/a$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a$a;->l()Les/su4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->u:Lcom/estrongs/android/pop/app/a$a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a$a;->l()Les/su4;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->L:Les/su4;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->u:Lcom/estrongs/android/pop/app/a$a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->L:Les/su4;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/a$a;->J(Les/su4;)V

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->v:Lcom/estrongs/android/pop/app/PopAudioPlayer$l0;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->L:Les/su4;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/a$b;->K(Les/su4;)V

    :cond_4
    return-void
.end method

.method public M3(J)V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    long-to-int p2, p1

    int-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Lcom/estrongs/android/pop/app/a;->A(J)V

    :cond_0
    return-void
.end method

.method public final N2(Les/qu4;Les/ru4;)V
    .locals 5

    const v0, 0x7f130093

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Les/ru4;->f()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/qu4;

    iget-object v3, v3, Les/qu4;->b:Ljava/lang/String;

    iget-object v4, p1, Les/qu4;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Les/bf1;->b(I)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Les/qu4;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->G:Z

    invoke-virtual {p2, p1, v1}, Les/ru4;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f130094

    invoke-static {p1}, Les/bf1;->b(I)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Les/bf1;->b(I)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    invoke-static {v0}, Les/bf1;->b(I)V

    return-void
.end method

.method public final N3()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->W4:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->W4:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->W4:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public O2(Ljava/util/List;Les/ru4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/qu4;",
            ">;",
            "Les/ru4;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->m()Les/ru4;

    move-result-object v0

    if-ne v0, p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/qu4;

    iget-object v0, v0, Les/qu4;->b:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/app/a;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/qu4;

    iget-object v0, v0, Les/qu4;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->G:Z

    invoke-virtual {p2, v0, v1}, Les/ru4;->b(Ljava/lang/String;Z)Z

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final O3(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->W4:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->W4:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->W4:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public P2()Z
    .locals 5

    invoke-static {}, Les/vu4;->c()Les/vu4;

    move-result-object v0

    invoke-virtual {v0}, Les/vu4;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Les/vu4;->c()Les/vu4;

    move-result-object v1

    invoke-virtual {v1}, Les/vu4;->b()Les/ru4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/ru4;

    invoke-virtual {v4}, Les/ru4;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/ru4;

    invoke-virtual {v4}, Les/ru4;->e()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const v4, 0x7f1308c5

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    new-instance v3, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {v3, p0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1308c8

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/estrongs/android/ui/dialog/l$n;->A(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v3

    new-instance v4, Lcom/estrongs/android/pop/app/PopAudioPlayer$c;

    invoke-direct {v4, p0, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$c;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;Ljava/util/List;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0, v4}, Lcom/estrongs/android/ui/dialog/l$n;->y([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/estrongs/android/ui/dialog/l$n;->t(Z)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    return v2
.end method

.method public final P3()V
    .locals 1

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Q3(I)V

    return-void
.end method

.method public Q2()V
    .locals 2

    iget v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->M4:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->M4:I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/app/a;->C(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->W2()V

    return-void
.end method

.method public final Q3(I)V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->W4:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->W4:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->W4:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public R2()V
    .locals 2

    iget v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->L4:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->L4:I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/app/a;->E(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->W2()V

    return-void
.end method

.method public final R3(II)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->W4:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p1, v0, Landroid/os/Message;->arg2:I

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->W4:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->W4:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final S3(I)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->W4:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->W4:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->W4:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final T3(II)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->W4:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    iput p2, v0, Landroid/os/Message;->arg2:I

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->W4:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final U2(Z)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->M:I

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->u:Lcom/estrongs/android/pop/app/a$a;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->I:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080df2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->I()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/a;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/app/a;->y(I)Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/a;->w()Z

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->K:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final U3()V
    .locals 4

    new-instance v0, Lcom/estrongs/android/pop/app/PopAudioPlayer$a;

    invoke-direct {v0, p0, p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$a;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0092

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a1183

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/widget/RealViewSwitcher;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->k:Lcom/estrongs/android/widget/RealViewSwitcher;

    const v0, 0x7f0a0c25

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->K:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->b4()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->a4()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->V3()V

    return-void
.end method

.method public final V3()V
    .locals 0

    return-void
.end method

.method public final W2()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->q:Les/rz;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->L4:I

    invoke-virtual {v0, v1}, Les/rz;->x(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->q:Les/rz;

    iget v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->M4:I

    invoke-virtual {v0, v1}, Les/rz;->w(I)V

    :cond_0
    return-void
.end method

.method public X2()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->H:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {v0}, Lcom/estrongs/chromecast/ChromeCastManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->M:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->S2()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->w()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->J:Lcom/estrongs/chromecast/ChromeCastDialog;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->x3()V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->J:Lcom/estrongs/chromecast/ChromeCastDialog;

    invoke-virtual {v0}, Lcom/estrongs/chromecast/ChromeCastDialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final X3(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->K1:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->V1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->K1:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->b2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final Y2()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->W4:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final Y3(II)V
    .locals 0

    return-void
.end method

.method public final Z2(II)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->h3:Les/ch1;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Les/ch1;->M(I)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->H3(II)V

    return-void
.end method

.method public final Z3()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->o4(Z)V

    return-void
.end method

.method public final a4()V
    .locals 0

    return-void
.end method

.method public b1()Landroid/graphics/Rect;
    .locals 6

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Y4:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Y4:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->k:Lcom/estrongs/android/widget/RealViewSwitcher;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->k:Lcom/estrongs/android/widget/RealViewSwitcher;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    aget v0, v0, v3

    iget-object v3, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->k:Lcom/estrongs/android/widget/RealViewSwitcher;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Y4:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Y4:Landroid/graphics/Rect;

    return-object v0
.end method

.method public b3()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Q4:Les/oo;

    if-nez v0, :cond_0

    new-instance v0, Les/oo;

    invoke-direct {v0, p0}, Les/oo;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Q4:Les/oo;

    new-instance v1, Lcom/estrongs/android/pop/app/PopAudioPlayer$t;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$t;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    invoke-virtual {v0, v1}, Les/oo;->f(Les/o60;)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Q4:Les/oo;

    invoke-virtual {v0}, Les/oo;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Q4:Les/oo;

    invoke-virtual {v0}, Les/oo;->g()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Q4:Les/oo;

    invoke-virtual {v0}, Les/oo;->c()V

    :goto_0
    return-void
.end method

.method public final b4()V
    .locals 4

    const v0, 0x7f0a1259

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->m:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->l:Landroidx/appcompat/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->l:Landroidx/appcompat/app/ActionBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    new-instance v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->l:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->A3()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    new-instance v0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->n:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setIsNarrowMode(Z)V

    return-void
.end method

.method public c3()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->T4:Lcom/estrongs/android/ui/view/DragListAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/DragListAdapter;->l()Les/ru4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Les/vu4;->c()Les/vu4;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/vu4;->delete(Les/ru4;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/a;->m()Les/ru4;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->I()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->E3()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->o4(Z)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->r4()V

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    :cond_2
    return-void
.end method

.method public final c4(Z)V
    .locals 4

    const v0, 0x7f0600c8

    const v1, 0x7f080df4

    const v2, 0x7f060726

    const v3, 0x7f080df2

    if-eqz p1, :cond_0

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->O4:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->P4:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->O4:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->P4:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public d3(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/qu4;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->p3()Les/ru4;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/a;->m()Les/ru4;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->m3()Les/qu4;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v3, v5, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/qu4;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v1, p1}, Lcom/estrongs/android/pop/app/a;->c(Ljava/util/List;)V

    invoke-virtual {v0}, Les/ru4;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/a;->I()V

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->O3(IZ)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/a;->i()I

    move-result p1

    invoke-virtual {p0, p1, v6}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->O3(IZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Les/ru4;->delete(Ljava/util/List;)V

    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->o4(Z)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->r4()V

    return-void
.end method

.method public final e3(Lcom/estrongs/android/pop/app/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/app/a;->F(Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;)V

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->G:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/a;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/a;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/a;->b()V

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/a;->I()V

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/a;->stopService()V

    :cond_3
    :goto_0
    return-void
.end method

.method public f3()V
    .locals 3

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->x:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->X4:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->x:Z

    :cond_0
    return-void
.end method

.method public final f4()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->r:Lcom/estrongs/android/ui/dialog/ProgressDialog;

    if-nez v0, :cond_0

    const v0, 0x7f130c01

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130f23

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2, v2}, Lcom/estrongs/android/ui/dialog/ProgressDialog;->i(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/estrongs/android/ui/dialog/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->r:Lcom/estrongs/android/ui/dialog/ProgressDialog;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    :goto_0
    return-void
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    invoke-static {p0}, Les/qo1;->g(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->u:Lcom/estrongs/android/pop/app/a$a;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->e3(Lcom/estrongs/android/pop/app/a;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->v:Lcom/estrongs/android/pop/app/PopAudioPlayer$l0;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->e3(Lcom/estrongs/android/pop/app/a;)V

    :cond_0
    return-void
.end method

.method public g3()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->T4:Lcom/estrongs/android/ui/view/DragListAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/DragListAdapter;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->T4:Lcom/estrongs/android/ui/view/DragListAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/DragListAdapter;->n()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/qu4;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->k4(Les/qu4;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->m3()Les/qu4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->k4(Les/qu4;)V

    :goto_0
    return-void
.end method

.method public final g4()V
    .locals 0

    return-void
.end method

.method public final h3()V
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->X4:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->x:Z

    :cond_0
    return-void
.end method

.method public final h4()V
    .locals 0

    return-void
.end method

.method public i3()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->T4:Lcom/estrongs/android/ui/view/DragListAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/view/DragListAdapter;->z(Z)V

    return-void
.end method

.method public final i4(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->C2:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->z3(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->I2:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    return-void
.end method

.method public j4()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->I4:Landroidx/appcompat/view/ActionMode$Callback;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->K3:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->h3:Les/ch1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v0, Les/ch1;

    invoke-direct {v0, p0, v2}, Les/ch1;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->h3:Les/ch1;

    invoke-virtual {v0, v2}, Les/ch1;->M(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->K3:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->h3:Les/ch1;

    invoke-virtual {v2}, Les/f2;->n()Landroid/view/View;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->K3:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Les/ch1;->M(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->K3:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final k3(I)Ljava/lang/String;
    .locals 3

    div-int/lit16 p1, p1, 0x3e8

    div-int/lit8 v0, p1, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "%02d:%02d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k4(Les/qu4;)V
    .locals 9

    if-eqz p1, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Les/qu4;->e:Ljava/lang/String;

    invoke-static {v3}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "\""

    const-string v5, " \""

    const v6, 0x7f130ccb

    if-nez v3, :cond_0

    iget-object v3, p1, Les/qu4;->e:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p1, Les/qu4;->e:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Les/qu4;->e:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p1, Les/qu4;->b:Ljava/lang/String;

    invoke-static {v3}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    iget-object v3, p1, Les/qu4;->b:Ljava/lang/String;

    invoke-static {v3}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/gq4;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    iget-object v3, p1, Les/qu4;->g:Ljava/lang/String;

    invoke-static {v3}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v7, " "

    if-nez v3, :cond_2

    iget-object v3, p1, Les/qu4;->g:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f130cd2

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Les/qu4;->g:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Les/qu4;->g:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, p1, Les/qu4;->f:Ljava/lang/String;

    invoke-static {v3}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Les/qu4;->f:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f130cd1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Les/qu4;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Les/qu4;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->N4:Les/b36;

    if-eqz v0, :cond_4

    const-string v1, "Search_Wan"

    invoke-virtual {v0, v1}, Les/b36;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->N4:Les/b36;

    const-string v1, "Search_Wan_UV"

    invoke-virtual {v0, v1}, Les/b36;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :try_start_2
    const-string v0, "music"

    iget-object p1, p1, Les/qu4;->e:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Les/dr6;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Les/dr6$c;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget-object v0, p1, Les/dr6$c;->b:Ljava/lang/String;

    invoke-static {v0}, Les/dr6;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->finish()V

    return-void

    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p1, Les/dr6$c;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_7
    return-void
.end method

.method public l3()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->k:Lcom/estrongs/android/widget/RealViewSwitcher;

    invoke-virtual {v0}, Lcom/estrongs/android/widget/RealViewSwitcher;->getCurrentScreen()I

    move-result v0

    return v0
.end method

.method public l4(I)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->k:Lcom/estrongs/android/widget/RealViewSwitcher;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/widget/RealViewSwitcher;->t(I)V

    return-void
.end method

.method public m3()Les/qu4;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->g()Les/qu4;

    move-result-object v0

    return-object v0
.end method

.method public m4()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->I()V

    :cond_0
    return-void
.end method

.method public n3()J
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public n4(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->S4:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->S4:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->S4:Landroid/graphics/Bitmap;

    new-instance p1, Lcom/estrongs/android/pop/app/PopAudioPlayer$v;

    invoke-direct {p1, p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$v;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->y0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o3()J
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public o4(Z)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->m()Les/ru4;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->T4:Lcom/estrongs/android/ui/view/DragListAdapter;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/view/DragListAdapter;->y(Les/ru4;)V

    invoke-virtual {p1}, Les/ru4;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->n:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {p1}, Les/ru4;->e()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setDisplayPaths([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->h2:Landroid/widget/TextView;

    invoke-virtual {p1}, Les/ru4;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->n:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setDisplayPaths([Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->h2:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->T4:Lcom/estrongs/android/ui/view/DragListAdapter;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/view/DragListAdapter;->l()Les/ru4;

    move-result-object p1

    invoke-virtual {p1}, Les/ru4;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->n:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {p1}, Les/ru4;->e()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setDisplayPaths([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->h2:Landroid/widget/TextView;

    invoke-virtual {p1}, Les/ru4;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->n:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setDisplayPaths([Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->h2:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->T4:Lcom/estrongs/android/ui/view/DragListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/pcs/d;->c()Lcom/estrongs/android/ui/pcs/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3, p2}, Lcom/estrongs/android/ui/pcs/c;->B(ILandroid/content/Intent;I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->h4:Les/fy4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Les/fy4;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->h4:Les/fy4;

    invoke-virtual {p1}, Les/fy4;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Y4:Landroid/graphics/Rect;

    invoke-static {}, Les/ly4;->K()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->k1()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0606c0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p0, p1}, Les/re1;->d(Landroid/app/Activity;I)V

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p1

    const v0, 0x7f080be4

    const v1, 0x7f060726

    invoke-virtual {p1, v0, v1}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->V1:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p1

    const v0, 0x7f080be5

    invoke-virtual {p1, v0, v1}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->b2:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->s:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->s:Z

    :goto_1
    invoke-static {}, Les/fc1;->c()Les/fc1;

    move-result-object v1

    new-instance v2, Lcom/estrongs/android/pop/app/PopAudioPlayer$k0;

    invoke-direct {v2, p0, p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$k0;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Les/fc1;->j(Les/dm2;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "hasplaylist"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "from_dlna"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->G:Z

    const v4, 0x7f130252

    const-string v5, ".m3u"

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->q3()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->a3([Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_2
    array-length v10, v7

    if-ge v9, v10, :cond_4

    aget-object v10, v7, v9

    invoke-virtual {v10, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    :try_start_1
    aget-object v10, v7, v9

    invoke-static {v10}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->t3(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_2
    aget-object v10, v7, v9

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catch_1
    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_5

    invoke-static {p0, v4, p1}, Les/bf1;->c(Landroid/content/Context;II)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->finish()V

    return-void

    :cond_5
    new-array p1, v0, [Ljava/lang/String;

    invoke-interface {v8, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [Ljava/lang/String;

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    :try_start_2
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->r3(Landroid/net/Uri;)[Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    invoke-static {p0, v4, p1}, Les/bf1;->c(Landroid/content/Context;II)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->finish()V

    return-void

    :cond_7
    move-object v7, v6

    :cond_8
    :goto_4
    const-string p1, "showlist"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->A:Z

    if-nez v7, :cond_a

    if-nez p1, :cond_a

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "file://"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x7

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_9
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->y:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    if-eqz v7, :cond_b

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    array-length p1, v7

    const/4 v4, 0x0

    :goto_5
    if-ge v4, p1, :cond_b

    iget-object v5, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->y:Ljava/util/List;

    aget-object v8, v7, v4

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->U3()V

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->e4()V

    invoke-static {}, Les/vu4;->c()Les/vu4;

    move-result-object p1

    invoke-virtual {p1}, Les/vu4;->g()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->f4()V

    new-instance v4, Lcom/estrongs/android/pop/app/PopAudioPlayer$f0;

    invoke-direct {v4, p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$f0;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    invoke-virtual {p1, v4}, Les/vu4;->o(Les/vu4$a;)V

    new-instance v4, Lcom/estrongs/android/pop/app/PopAudioPlayer$g0;

    invoke-direct {v4, p0, p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer$g0;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;Les/vu4;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    :cond_c
    invoke-virtual {p1}, Les/vu4;->f()Z

    move-result v4

    if-nez v4, :cond_d

    new-instance v4, Lcom/estrongs/android/pop/app/PopAudioPlayer$h0;

    invoke-direct {v4, p0, p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer$h0;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;Les/vu4;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    :cond_d
    new-instance p1, Landroid/content/ContextWrapper;

    invoke-direct {p1, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v4}, Landroid/content/ContextWrapper;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->f3()V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->N4:Les/b36;

    const-string p1, "islocalopen"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->N4:Les/b36;

    const-string v2, "act3"

    const-string v3, "audio_player"

    invoke-virtual {p1, v2, v3}, Les/b36;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    new-instance p1, Lcom/estrongs/android/pop/app/PopAudioPlayer$l0;

    invoke-direct {p1, p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$l0;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->v:Lcom/estrongs/android/pop/app/PopAudioPlayer$l0;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->H:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {v2, p1}, Lcom/estrongs/chromecast/ChromeCastManager;->addMediaPlayerListener(Lcom/estrongs/chromecast/RemoteMediaPlayerListener;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->L3()V

    const-string p1, "Chromecast"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->H:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {p1}, Lcom/estrongs/chromecast/ChromeCastManager;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->S2()V

    const-string p1, "ChromecastNotification"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->v:Lcom/estrongs/android/pop/app/PopAudioPlayer$l0;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->X2()V

    goto :goto_7

    :cond_f
    iput-object v6, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->y:Ljava/util/List;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->v:Lcom/estrongs/android/pop/app/PopAudioPlayer$l0;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer$l0;->update()V

    :goto_7
    invoke-direct {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->y3()V

    goto :goto_8

    :cond_10
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->v:Lcom/estrongs/android/pop/app/PopAudioPlayer$l0;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->y3()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->X2()V

    :cond_11
    :goto_8
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->N4:Les/b36;

    if-eqz p1, :cond_12

    const-string v0, "AudioPlayer_UV"

    invoke-virtual {p1, v0}, Les/b36;->b(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->m:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->H1(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f0a033e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->I:Landroid/view/MenuItem;

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->V2()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->K0:Landroid/view/Menu;

    const v0, 0x7f0a0cfd

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    const v1, 0x7f080de4

    const v2, 0x7f060726

    invoke-virtual {v0, v1, v2}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->k1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onDestroy()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->B:Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->h3()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->h3()V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->J4:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->K4:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->v:Lcom/estrongs/android/pop/app/PopAudioPlayer$l0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->H:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {v1, v0}, Lcom/estrongs/chromecast/ChromeCastManager;->removeMediaPlayerListener(Lcom/estrongs/chromecast/RemoteMediaPlayerListener;)V

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->J:Lcom/estrongs/chromecast/ChromeCastDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/estrongs/chromecast/ChromeCastDialog;->destory()V

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->N:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    invoke-static {}, Les/fc1;->c()Les/fc1;

    move-result-object v0

    invoke-virtual {v0}, Les/fc1;->l()V

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onDestroy()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->W4:Landroid/os/Handler;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->T4:Lcom/estrongs/android/ui/view/DragListAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/DragListAdapter;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->i3()V

    return v1

    :cond_0
    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->B3()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->H:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {p1}, Lcom/estrongs/chromecast/ChromeCastManager;->upVolume()V

    return v1

    :cond_1
    const/16 v0, 0x19

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->B3()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->H:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {p1}, Lcom/estrongs/chromecast/ChromeCastManager;->downVolume()V

    return v1

    :cond_2
    const/16 v0, 0x52

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->b1:Landroidx/appcompat/view/ActionMode;

    const/4 p2, 0x0

    const v0, 0x7f0a0cfd

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Landroid/view/Menu;->performIdentifierAction(II)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->K0:Landroid/view/Menu;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0, p2}, Landroid/view/Menu;->performIdentifierAction(II)Z

    :cond_4
    :goto_0
    return v1

    :cond_5
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->k1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "hasplaylist"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "islocalopen"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->N4:Les/b36;

    const-string v3, "act3"

    const-string v4, "audio_player"

    invoke-virtual {v2, v3, v4}, Les/b36;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    const v2, 0x7f130252

    const-string v3, ".m3u"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    :try_start_1
    invoke-static {}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->q3()[Ljava/lang/String;

    move-result-object v0

    sput-object v4, Lcom/estrongs/android/pop/app/PopAudioPlayer;->b5:[Ljava/lang/String;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->a3([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    array-length v7, v0

    if-ge v6, v7, :cond_4

    aget-object v7, v0, v6

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v7, :cond_2

    :try_start_2
    aget-object v7, v0, v6

    invoke-static {v7}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->t3(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_2
    :try_start_3
    aget-object v7, v0, v6

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0, v2, v5}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void

    :cond_5
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v4, v0

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v0, :cond_8

    :try_start_4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->r3(Landroid/net/Uri;)[Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    :try_start_5
    invoke-static {p0, v2, v5}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void

    :cond_8
    :goto_2
    if-nez v4, :cond_a

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->h3()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->f3()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_a
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->finish()V

    goto :goto_0

    :cond_0
    const v1, 0x7f0a033e

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->H:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {v0}, Lcom/estrongs/chromecast/ChromeCastManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->b3()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->S2()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->w()Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->J:Lcom/estrongs/chromecast/ChromeCastDialog;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->x3()V

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->J:Lcom/estrongs/chromecast/ChromeCastDialog;

    invoke-virtual {v0}, Lcom/estrongs/chromecast/ChromeCastDialog;->show()V

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->k1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onPause()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/a;->D(Z)V

    :cond_1
    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    const v0, 0x7f0a0cfd

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->m3()Les/qu4;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->l3()I

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->O:Les/wd1;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->p3()Les/ru4;

    move-result-object v3

    invoke-virtual {v3}, Les/ru4;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->P:Les/wd1;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v1, Les/qu4;->b:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->h2(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Les/gq4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    const-string v3, "http://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Les/gq4;->h2(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Q:Les/wd1;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v1}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->R:Les/wd1;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v3, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->S:Les/wd1;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/estrongs/chromecast/ChromeCastManager;->isSupport()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Z:Les/wd1;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v1}, Les/gq4;->e3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {p0}, Les/kr4;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->T:Les/wd1;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->U:Les/wd1;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->k0:Les/wd1;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->p3()Les/ru4;

    move-result-object v1

    invoke-static {}, Les/vu4;->c()Les/vu4;

    move-result-object v3

    invoke-virtual {v3}, Les/vu4;->b()Les/ru4;

    move-result-object v3

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Y:Les/wd1;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->p3()Les/ru4;

    move-result-object v1

    invoke-virtual {v1}, Les/ru4;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->p3()Les/ru4;

    move-result-object v1

    iget-wide v3, v1, Les/ru4;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gez v1, :cond_b

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->V:Les/wd1;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->W:Les/wd1;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_1
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->p3()Les/ru4;

    move-result-object v1

    invoke-virtual {v1}, Les/ru4;->g()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->X:Les/wd1;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {}, Lcom/estrongs/chromecast/ChromeCastManager;->isSupport()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Z:Les/wd1;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->k0:Les/wd1;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance v1, Lcom/estrongs/android/pop/app/PopAudioPlayer$s;

    invoke-direct {v1, p0, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$s;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;Ljava/util/List;)V

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return v2
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onResume()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->k1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/a;->D(Z)V

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->R4:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->i()I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/a;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->T3(II)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/a;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->T3(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->T3(II)V

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->R4:Z

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->I()V

    invoke-static {}, Les/vu4;->c()Les/vu4;

    move-result-object v0

    invoke-virtual {v0}, Les/vu4;->e()Les/ru4;

    move-result-object v0

    invoke-virtual {v0}, Les/ru4;->c()V

    :goto_0
    iget-object v3, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->y:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->G:Z

    invoke-virtual {v0, v3, v4}, Les/ru4;->b(Ljava/lang/String;Z)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/app/a;->B(Les/ru4;)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->k()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->O3(IZ)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->W2()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->z:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->q4(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    const v0, 0x7f130a12

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->q4(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->k1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onStart()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->P3()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->j:Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/a;->F(Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;)V

    :cond_1
    invoke-super {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onStart()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->l:Landroidx/appcompat/app/ActionBar;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    invoke-virtual {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->z1()I

    move-result v2

    const v3, 0x7f060726

    invoke-virtual {v1, v2, v3}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->k1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->G:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->C:Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->G()V

    :cond_1
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Y2()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public p3()Les/ru4;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->T4:Lcom/estrongs/android/ui/view/DragListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/DragListAdapter;->l()Les/ru4;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p4()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->g()Les/qu4;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/a;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->C1:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Les/qu4;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->I1:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/estrongs/android/pop/app/PopAudioPlayer$u;

    invoke-direct {v3, p0, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$u;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;Les/qu4;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->I1:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->C1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->r4()V

    return-void
.end method

.method public q4(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->n:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setDisplayPaths([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->h2:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r3(Landroid/net/Uri;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Les/gq4;->h2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Les/gq4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->t3(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r4()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->s4(Z)V

    return-void
.end method

.method public s4(Z)V
    .locals 3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->T4:Lcom/estrongs/android/ui/view/DragListAdapter;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/estrongs/android/ui/view/DragListAdapter;->l()Les/ru4;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->m()Les/ru4;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/a;->i()I

    move-result p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->T4:Lcom/estrongs/android/ui/view/DragListAdapter;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v2}, Lcom/estrongs/android/pop/app/a;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v2}, Lcom/estrongs/android/pop/app/a;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iget-object v2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v2}, Lcom/estrongs/android/pop/app/a;->u()Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/estrongs/android/ui/view/DragListAdapter;->x(IZZ)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->T4:Lcom/estrongs/android/ui/view/DragListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->T4:Lcom/estrongs/android/ui/view/DragListAdapter;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/estrongs/android/ui/view/DragListAdapter;->x(IZZ)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->T4:Lcom/estrongs/android/ui/view/DragListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final t4(II)V
    .locals 3

    iget v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->V4:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Y3(II)V

    iput v2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->V4:I

    :cond_0
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Y3(II)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->t:Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->f()V

    iput p2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->V4:I

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->p4()V

    :try_start_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/a;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->n4(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->r4()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->X3(Z)V

    invoke-virtual {p0, p2, v2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Y3(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->X3(Z)V

    invoke-virtual {p0, p2, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Y3(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->X3(Z)V

    invoke-virtual {p0, p2, v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Y3(II)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->t:Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->f()V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->r4()V

    return-void
.end method

.method public u3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/qu4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->T4:Lcom/estrongs/android/ui/view/DragListAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/DragListAdapter;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public v1()V
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    return-void
.end method

.method public final v3()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->r:Lcom/estrongs/android/ui/dialog/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    :cond_0
    return-void
.end method

.method public w3()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->b1:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->finish()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->K3:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public y1()Landroidx/appcompat/app/ActionBar;
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->o1()Les/da6;

    move-result-object v1

    const v2, 0x7f0606c0

    invoke-virtual {v1, v2}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final z3(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0084

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Les/fx4;

    invoke-direct {v1, p0}, Les/fx4;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a0be0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Landroid/widget/PopupWindow;

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {p0, v3}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v1, v0, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->C2:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080dcb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->C2:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->C2:Landroid/widget/PopupWindow;

    const v3, 0x1030002

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->C2:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->C2:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->C2:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->C2:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    new-instance p1, Lcom/estrongs/android/pop/app/PopAudioPlayer$b0;

    invoke-direct {p1, p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$b0;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    invoke-virtual {v2, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer;->C2:Landroid/widget/PopupWindow;

    new-instance v0, Lcom/estrongs/android/pop/app/PopAudioPlayer$c0;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$c0;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method
