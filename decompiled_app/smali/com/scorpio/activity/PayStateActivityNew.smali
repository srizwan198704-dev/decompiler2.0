.class public Lcom/scorpio/activity/PayStateActivityNew;
.super Lcom/scorpio/activity/BaseActivity;
.source "PayStateActivityNew.java"

# interfaces
.implements Li5/d;
.implements Landroid/view/View$OnClickListener;
.implements Lh5/h$a;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Li5/c;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/content/BroadcastReceiver;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/Button;

.field public S:I

.field public T:Landroid/widget/Button;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroidx/recyclerview/widget/RecyclerView;

.field public X:Landroid/widget/TextView;

.field public Y:Lcom/scorpio/weight/LoadingView;

.field public Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public a0:Ljava/lang/String;

.field public b0:Lt5/g;

.field public c0:Ljava/lang/Boolean;

.field public d0:Ljava/lang/Boolean;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/view/View;

.field public g0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public h0:Landroid/widget/ImageView;

.field public i0:Z

.field public j0:Landroid/widget/TextView;

.field public k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scorpio/bean/CustomerBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/scorpio/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->A:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->B:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->c0:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->d0:Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->i0:Z

    .line 19
    .line 20
    return-void
.end method

.method private C0(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lg6/p0;->g()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "isDataEnabled: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "PayStateActivity"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, Lg6/p0;->i()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->c0:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->d0:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lh5/h;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lh5/h;->z(ZZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->h()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public static synthetic S(Lcom/scorpio/activity/PayStateActivityNew;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/scorpio/activity/PayStateActivityNew;->m0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic T(Lcom/scorpio/activity/PayStateActivityNew;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scorpio/activity/PayStateActivityNew;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/scorpio/activity/PayStateActivityNew;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scorpio/activity/PayStateActivityNew;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/scorpio/activity/PayStateActivityNew;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scorpio/activity/PayStateActivityNew;->r0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lcom/scorpio/activity/PayStateActivityNew;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scorpio/activity/PayStateActivityNew;->t0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/scorpio/activity/PayStateActivityNew;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scorpio/activity/PayStateActivityNew;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lcom/scorpio/activity/PayStateActivityNew;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scorpio/activity/PayStateActivityNew;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lcom/scorpio/activity/PayStateActivityNew;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scorpio/activity/PayStateActivityNew;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lcom/scorpio/activity/PayStateActivityNew;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scorpio/activity/PayStateActivityNew;->q0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lcom/scorpio/activity/PayStateActivityNew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/scorpio/activity/PayStateActivityNew;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c0(Lcom/scorpio/activity/PayStateActivityNew;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scorpio/activity/PayStateActivityNew;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Lcom/scorpio/activity/PayStateActivityNew;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/scorpio/activity/PayStateActivityNew;->n0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic e0(Lcom/scorpio/activity/PayStateActivityNew;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/scorpio/activity/PayStateActivityNew;->C0(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f0()V
    .locals 2

    .line 1
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sp_key_location_switch"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lr5/b;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lg6/i0;->b()Lg6/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lg6/i0;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 24
    .line 25
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x64

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lq/a;->l(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 5

    .line 1
    const v0, 0x7f0f018f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0f00ed

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f05002f

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v3, Lg5/w;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lg5/w;-><init>(Lcom/scorpio/activity/PayStateActivityNew;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v1, v0, v2, v4, v3}, Lg6/d2;->b(Ljava/lang/String;Ljava/lang/String;IILg6/d2$b;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/scorpio/activity/PayStateActivityNew;->U:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->U:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final B0(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "server_data"

    .line 2
    .line 3
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "recommendAppDownloadType"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "GOOGLE-PLAY"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, ","

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v1, "android.intent.action.VIEW"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "market://details?id="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aget-object p1, p1, v2

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const/high16 p1, 0x10000000

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p1, "com.android.vending"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 78
    .line 79
    const-class v0, Lcom/scorpio/activity/RecommendAppActivity;

    .line 80
    .line 81
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "Exception: "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "PayStateActivity"

    .line 106
    .line 107
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method

.method public P()I
    .locals 1

    .line 1
    const v0, 0x7f0b001f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public a(Lcom/scorpio/bean/BaseBean;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v1, 0x1155f

    .line 25
    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-eqz p3, :cond_2

    .line 31
    .line 32
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    const-class p2, Lcom/scorpio/activity/PinUnlockActivity;

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz p2, :cond_5

    .line 44
    .line 45
    iget-object p2, p0, Lcom/scorpio/activity/PayStateActivityNew;->b0:Lt5/g;

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    new-instance p2, Lt5/g;

    .line 50
    .line 51
    invoke-direct {p2}, Lt5/g;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/scorpio/activity/PayStateActivityNew;->b0:Lt5/g;

    .line 55
    .line 56
    :cond_3
    iget-object p2, p0, Lcom/scorpio/activity/PayStateActivityNew;->b0:Lt5/g;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Lt5/g;->Q1(Ljava/lang/String;)Lt5/g;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivityNew;->b0:Lt5/g;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivityNew;->b0:Lt5/g;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->x()Landroidx/fragment/app/g;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string p3, "mErrorDialog"

    .line 80
    .line 81
    invoke-virtual {p1, p2, p3}, Lt5/g;->D1(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/scorpio/bean/TrackBean;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 p2, 0x2

    .line 90
    invoke-virtual {p1, p2}, Lcom/scorpio/bean/TrackBean;->setType(I)V

    .line 91
    .line 92
    .line 93
    const-string p2, "pt_main_page"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/scorpio/bean/TrackBean;->setPageId(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Lcom/scorpio/weight/f$a;->g:Lcom/scorpio/weight/f$a;

    .line 99
    .line 100
    invoke-static {p2, p1}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivityNew;->b0:Lt5/g;

    .line 104
    .line 105
    new-instance p2, Lg5/n;

    .line 106
    .line 107
    invoke-direct {p2, p0}, Lg5/n;-><init>(Lcom/scorpio/activity/PayStateActivityNew;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lt5/g;->K1(Lt5/g$d;)Lt5/g;

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    xor-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivityNew;->Y:Lcom/scorpio/weight/LoadingView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/scorpio/weight/LoadingView;->c()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivityNew;->Y:Lcom/scorpio/weight/LoadingView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/scorpio/weight/LoadingView;->a()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "PayStateActivity"

    .line 11
    .line 12
    const-string v2, "changeStatus failed, map is null"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_24

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    goto/16 :goto_13

    .line 31
    .line 32
    :cond_1
    const-string v5, "sp_key_logo_name"

    .line 33
    .line 34
    const-string v6, ""

    .line 35
    .line 36
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const v5, 0x7f0f00a1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v7, v0, Lcom/scorpio/activity/PayStateActivityNew;->E:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v8, "payBtnType"

    .line 66
    .line 67
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iput v7, v0, Lcom/scorpio/activity/PayStateActivityNew;->S:I

    .line 78
    .line 79
    const/4 v8, 0x3

    .line 80
    const/16 v9, 0x8

    .line 81
    .line 82
    if-ne v7, v2, :cond_3

    .line 83
    .line 84
    iget-object v7, v0, Lcom/scorpio/activity/PayStateActivityNew;->R:Landroid/widget/Button;

    .line 85
    .line 86
    const v10, 0x7f0f00e5

    .line 87
    .line 88
    .line 89
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0, v10, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v0, Lcom/scorpio/activity/PayStateActivityNew;->R:Landroid/widget/Button;

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    if-ne v7, v3, :cond_4

    .line 107
    .line 108
    iget-object v7, v0, Lcom/scorpio/activity/PayStateActivityNew;->R:Landroid/widget/Button;

    .line 109
    .line 110
    const v10, 0x7f0f0084

    .line 111
    .line 112
    .line 113
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v0, v10, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v0, Lcom/scorpio/activity/PayStateActivityNew;->R:Landroid/widget/Button;

    .line 125
    .line 126
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    if-ne v7, v8, :cond_5

    .line 131
    .line 132
    iget-object v5, v0, Lcom/scorpio/activity/PayStateActivityNew;->R:Landroid/widget/Button;

    .line 133
    .line 134
    const v7, 0x7f0f004f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v0, Lcom/scorpio/activity/PayStateActivityNew;->R:Landroid/widget/Button;

    .line 141
    .line 142
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    iget-object v5, v0, Lcom/scorpio/activity/PayStateActivityNew;->R:Landroid/widget/Button;

    .line 147
    .line 148
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    const-string v7, "isOtherPayShow"

    .line 154
    .line 155
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    iget-object v10, v0, Lcom/scorpio/activity/PayStateActivityNew;->T:Landroid/widget/Button;

    .line 166
    .line 167
    if-eqz v7, :cond_6

    .line 168
    .line 169
    move v11, v4

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move v11, v9

    .line 172
    :goto_2
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    new-instance v10, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v11, "isCustomerServiceData"

    .line 181
    .line 182
    invoke-interface {v1, v11, v10}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Ljava/util/List;

    .line 187
    .line 188
    iput-object v10, v0, Lcom/scorpio/activity/PayStateActivityNew;->k0:Ljava/util/List;

    .line 189
    .line 190
    const v11, 0x7f05002f

    .line 191
    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    if-eqz v10, :cond_8

    .line 195
    .line 196
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-lez v10, :cond_8

    .line 201
    .line 202
    iget-object v10, v0, Lcom/scorpio/activity/PayStateActivityNew;->k0:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-ne v10, v2, :cond_7

    .line 209
    .line 210
    iget-object v10, v0, Lcom/scorpio/activity/PayStateActivityNew;->j0:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v10, v0, Lcom/scorpio/activity/PayStateActivityNew;->H:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v10, v0, Lcom/scorpio/activity/PayStateActivityNew;->k0:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Lcom/scorpio/bean/CustomerBean;

    .line 227
    .line 228
    invoke-virtual {v10}, Lcom/scorpio/bean/CustomerBean;->getNumber()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    const v14, 0x7f0f006c

    .line 237
    .line 238
    .line 239
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-virtual {v13, v14, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-virtual {v14, v11, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    new-instance v15, Lg5/m;

    .line 256
    .line 257
    invoke-direct {v15, v0, v10}, Lg5/m;-><init>(Lcom/scorpio/activity/PayStateActivityNew;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v13, v10, v14, v4, v15}, Lg6/d2;->b(Ljava/lang/String;Ljava/lang/String;IILg6/d2$b;)Landroid/text/SpannableStringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    iget-object v13, v0, Lcom/scorpio/activity/PayStateActivityNew;->j0:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 271
    .line 272
    .line 273
    iget-object v13, v0, Lcom/scorpio/activity/PayStateActivityNew;->j0:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_7
    iget-object v10, v0, Lcom/scorpio/activity/PayStateActivityNew;->j0:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v10, v0, Lcom/scorpio/activity/PayStateActivityNew;->H:Landroid/widget/ImageView;

    .line 285
    .line 286
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_8
    iget-object v10, v0, Lcom/scorpio/activity/PayStateActivityNew;->j0:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object v10, v0, Lcom/scorpio/activity/PayStateActivityNew;->H:Landroid/widget/ImageView;

    .line 296
    .line 297
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    :goto_3
    const-string v10, "lockDateText"

    .line 301
    .line 302
    invoke-interface {v1, v10, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    check-cast v10, Ljava/lang/String;

    .line 307
    .line 308
    const-string v13, "dueDateText"

    .line 309
    .line 310
    invoke-interface {v1, v13, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    check-cast v13, Ljava/lang/String;

    .line 315
    .line 316
    const-string v14, "nextrepayamt"

    .line 317
    .line 318
    invoke-interface {v1, v14, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    check-cast v14, Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    xor-int/2addr v15, v2

    .line 329
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v16

    .line 333
    xor-int/lit8 v16, v16, 0x1

    .line 334
    .line 335
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v17

    .line 339
    xor-int/lit8 v17, v17, 0x1

    .line 340
    .line 341
    const/high16 v9, 0x41d00000    # 26.0f

    .line 342
    .line 343
    const v4, 0x7f030107

    .line 344
    .line 345
    .line 346
    if-eqz v17, :cond_a

    .line 347
    .line 348
    const-string v8, "currencyType"

    .line 349
    .line 350
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    check-cast v8, Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v18

    .line 360
    if-nez v18, :cond_9

    .line 361
    .line 362
    invoke-virtual {v14, v8, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v0, v11}, Landroid/content/Context;->getColor(I)I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    invoke-static {v0, v4, v9}, Lg6/e2;->a(Landroid/content/Context;II)I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    const/16 v4, 0x1a

    .line 375
    .line 376
    invoke-static {v14, v8, v9, v4, v12}, Lg6/d2;->b(Ljava/lang/String;Ljava/lang/String;IILg6/d2$b;)Landroid/text/SpannableStringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iget-object v8, v0, Lcom/scorpio/activity/PayStateActivityNew;->N:Landroid/widget/TextView;

    .line 381
    .line 382
    const/high16 v9, 0x41800000    # 16.0f

    .line 383
    .line 384
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 385
    .line 386
    .line 387
    iget-object v8, v0, Lcom/scorpio/activity/PayStateActivityNew;->N:Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_9
    iget-object v4, v0, Lcom/scorpio/activity/PayStateActivityNew;->N:Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 396
    .line 397
    .line 398
    iget-object v4, v0, Lcom/scorpio/activity/PayStateActivityNew;->N:Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_a
    iget-object v4, v0, Lcom/scorpio/activity/PayStateActivityNew;->N:Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 407
    .line 408
    .line 409
    :goto_4
    add-int v15, v15, v16

    .line 410
    .line 411
    add-int v15, v15, v17

    .line 412
    .line 413
    const v4, 0x7f0f00c1

    .line 414
    .line 415
    .line 416
    const v8, 0x7f0f00e6

    .line 417
    .line 418
    .line 419
    const v9, 0x7f0f008c

    .line 420
    .line 421
    .line 422
    if-eq v15, v2, :cond_f

    .line 423
    .line 424
    const/4 v14, -0x2

    .line 425
    if-eq v15, v3, :cond_c

    .line 426
    .line 427
    const/4 v3, 0x3

    .line 428
    if-eq v15, v3, :cond_b

    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    invoke-virtual {v0, v4, v4, v4}, Lcom/scorpio/activity/PayStateActivityNew;->z0(ZZZ)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :cond_b
    iget-object v4, v0, Lcom/scorpio/activity/PayStateActivityNew;->P:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 443
    .line 444
    iput v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 445
    .line 446
    iget-object v14, v0, Lcom/scorpio/activity/PayStateActivityNew;->P:Landroid/widget/TextView;

    .line 447
    .line 448
    invoke-virtual {v14, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v2, v2, v2}, Lcom/scorpio/activity/PayStateActivityNew;->z0(ZZZ)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v11}, Landroid/content/Context;->getColor(I)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    const v11, 0x7f030107

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v11, v4}, Lg6/e2;->a(Landroid/content/Context;II)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    const v11, 0x7f0f00c2

    .line 466
    .line 467
    .line 468
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    invoke-virtual {v0, v11, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    const/16 v14, 0x10

    .line 477
    .line 478
    invoke-static {v11, v10, v4, v14, v12}, Lg6/d2;->b(Ljava/lang/String;Ljava/lang/String;IILg6/d2$b;)Landroid/text/SpannableStringBuilder;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    iget-object v10, v0, Lcom/scorpio/activity/PayStateActivityNew;->Q:Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    iget-object v4, v0, Lcom/scorpio/activity/PayStateActivityNew;->Q:Landroid/widget/TextView;

    .line 488
    .line 489
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 494
    .line 495
    .line 496
    iget-object v4, v0, Lcom/scorpio/activity/PayStateActivityNew;->P:Landroid/widget/TextView;

    .line 497
    .line 498
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    iget-object v4, v0, Lcom/scorpio/activity/PayStateActivityNew;->O:Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(I)V

    .line 504
    .line 505
    .line 506
    iget-object v4, v0, Lcom/scorpio/activity/PayStateActivityNew;->M:Landroid/widget/TextView;

    .line 507
    .line 508
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(I)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :cond_c
    const/4 v3, 0x3

    .line 514
    iget-object v11, v0, Lcom/scorpio/activity/PayStateActivityNew;->P:Landroid/widget/TextView;

    .line 515
    .line 516
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 521
    .line 522
    iput v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 523
    .line 524
    iget-object v14, v0, Lcom/scorpio/activity/PayStateActivityNew;->P:Landroid/widget/TextView;

    .line 525
    .line 526
    invoke-virtual {v14, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    .line 528
    .line 529
    const/4 v11, 0x0

    .line 530
    invoke-virtual {v0, v2, v2, v11}, Lcom/scorpio/activity/PayStateActivityNew;->z0(ZZZ)V

    .line 531
    .line 532
    .line 533
    if-eqz v17, :cond_e

    .line 534
    .line 535
    iget-object v11, v0, Lcom/scorpio/activity/PayStateActivityNew;->M:Landroid/widget/TextView;

    .line 536
    .line 537
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(I)V

    .line 538
    .line 539
    .line 540
    if-eqz v16, :cond_d

    .line 541
    .line 542
    iget-object v4, v0, Lcom/scorpio/activity/PayStateActivityNew;->O:Landroid/widget/TextView;

    .line 543
    .line 544
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(I)V

    .line 545
    .line 546
    .line 547
    iget-object v4, v0, Lcom/scorpio/activity/PayStateActivityNew;->P:Landroid/widget/TextView;

    .line 548
    .line 549
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_d
    iget-object v8, v0, Lcom/scorpio/activity/PayStateActivityNew;->O:Landroid/widget/TextView;

    .line 554
    .line 555
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(I)V

    .line 556
    .line 557
    .line 558
    iget-object v4, v0, Lcom/scorpio/activity/PayStateActivityNew;->P:Landroid/widget/TextView;

    .line 559
    .line 560
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_e
    iget-object v8, v0, Lcom/scorpio/activity/PayStateActivityNew;->M:Landroid/widget/TextView;

    .line 565
    .line 566
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(I)V

    .line 567
    .line 568
    .line 569
    iget-object v4, v0, Lcom/scorpio/activity/PayStateActivityNew;->N:Landroid/widget/TextView;

    .line 570
    .line 571
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    iget-object v4, v0, Lcom/scorpio/activity/PayStateActivityNew;->P:Landroid/widget/TextView;

    .line 575
    .line 576
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    iget-object v4, v0, Lcom/scorpio/activity/PayStateActivityNew;->O:Landroid/widget/TextView;

    .line 580
    .line 581
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(I)V

    .line 582
    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_f
    const/4 v3, 0x3

    .line 586
    if-eqz v17, :cond_10

    .line 587
    .line 588
    const/4 v11, 0x0

    .line 589
    invoke-virtual {v0, v11, v2, v11}, Lcom/scorpio/activity/PayStateActivityNew;->z0(ZZZ)V

    .line 590
    .line 591
    .line 592
    iget-object v4, v0, Lcom/scorpio/activity/PayStateActivityNew;->M:Landroid/widget/TextView;

    .line 593
    .line 594
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(I)V

    .line 595
    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_10
    const/4 v11, 0x0

    .line 599
    iget-object v8, v0, Lcom/scorpio/activity/PayStateActivityNew;->P:Landroid/widget/TextView;

    .line 600
    .line 601
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 606
    .line 607
    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 608
    .line 609
    iget-object v14, v0, Lcom/scorpio/activity/PayStateActivityNew;->P:Landroid/widget/TextView;

    .line 610
    .line 611
    invoke-virtual {v14, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v2, v11, v11}, Lcom/scorpio/activity/PayStateActivityNew;->z0(ZZZ)V

    .line 615
    .line 616
    .line 617
    if-eqz v16, :cond_11

    .line 618
    .line 619
    iget-object v4, v0, Lcom/scorpio/activity/PayStateActivityNew;->P:Landroid/widget/TextView;

    .line 620
    .line 621
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    .line 623
    .line 624
    iget-object v4, v0, Lcom/scorpio/activity/PayStateActivityNew;->O:Landroid/widget/TextView;

    .line 625
    .line 626
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(I)V

    .line 627
    .line 628
    .line 629
    goto :goto_5

    .line 630
    :cond_11
    iget-object v8, v0, Lcom/scorpio/activity/PayStateActivityNew;->P:Landroid/widget/TextView;

    .line 631
    .line 632
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    .line 634
    .line 635
    iget-object v8, v0, Lcom/scorpio/activity/PayStateActivityNew;->O:Landroid/widget/TextView;

    .line 636
    .line 637
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(I)V

    .line 638
    .line 639
    .line 640
    :goto_5
    iget v4, v0, Lcom/scorpio/activity/PayStateActivityNew;->S:I

    .line 641
    .line 642
    if-nez v4, :cond_12

    .line 643
    .line 644
    if-nez v7, :cond_12

    .line 645
    .line 646
    if-nez v15, :cond_12

    .line 647
    .line 648
    move v4, v2

    .line 649
    goto :goto_6

    .line 650
    :cond_12
    const/4 v4, 0x0

    .line 651
    :goto_6
    const-string v7, "isShowUnLock"

    .line 652
    .line 653
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    check-cast v7, Ljava/lang/Boolean;

    .line 658
    .line 659
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    iget-object v8, v0, Lcom/scorpio/activity/PayStateActivityNew;->U:Landroid/widget/TextView;

    .line 664
    .line 665
    if-eqz v7, :cond_13

    .line 666
    .line 667
    const/4 v7, 0x0

    .line 668
    goto :goto_7

    .line 669
    :cond_13
    const/16 v7, 0x8

    .line 670
    .line 671
    :goto_7
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {p0 .. p0}, Lcom/scorpio/activity/BaseActivity;->Q()I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    if-lez v7, :cond_14

    .line 679
    .line 680
    iget-object v7, v0, Lcom/scorpio/activity/PayStateActivityNew;->f0:Landroid/view/View;

    .line 681
    .line 682
    const v8, 0x7f0700d5

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 690
    .line 691
    .line 692
    iget-object v7, v0, Lcom/scorpio/activity/PayStateActivityNew;->g0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 693
    .line 694
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    const v9, 0x7f050039

    .line 699
    .line 700
    .line 701
    invoke-virtual {v8, v9, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 706
    .line 707
    .line 708
    iget-object v7, v0, Lcom/scorpio/activity/PayStateActivityNew;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 709
    .line 710
    const v8, 0x7f0700c9

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_8

    .line 721
    .line 722
    :cond_14
    if-eqz v4, :cond_15

    .line 723
    .line 724
    const v7, 0x7f050046

    .line 725
    .line 726
    .line 727
    invoke-static {v0, v7}, Ls/a;->c(Landroid/content/Context;I)I

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    invoke-static {v0, v7}, Lh6/a;->c(Landroid/app/Activity;I)V

    .line 732
    .line 733
    .line 734
    iget-object v7, v0, Lcom/scorpio/activity/PayStateActivityNew;->f0:Landroid/view/View;

    .line 735
    .line 736
    const v8, 0x7f0700d7

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 744
    .line 745
    .line 746
    iget-object v7, v0, Lcom/scorpio/activity/PayStateActivityNew;->g0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 747
    .line 748
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    const v9, 0x7f05004c

    .line 753
    .line 754
    .line 755
    invoke-virtual {v8, v9, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 760
    .line 761
    .line 762
    iget-object v7, v0, Lcom/scorpio/activity/PayStateActivityNew;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 763
    .line 764
    const v8, 0x7f0700ca

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    invoke-static {v0, v9}, Ls/a;->c(Landroid/content/Context;I)I

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    invoke-virtual {v7, v8}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 783
    .line 784
    .line 785
    goto :goto_8

    .line 786
    :cond_15
    const v7, 0x7f050044

    .line 787
    .line 788
    .line 789
    invoke-static {v0, v7}, Ls/a;->c(Landroid/content/Context;I)I

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    invoke-static {v0, v7}, Lh6/a;->c(Landroid/app/Activity;I)V

    .line 794
    .line 795
    .line 796
    iget-object v7, v0, Lcom/scorpio/activity/PayStateActivityNew;->f0:Landroid/view/View;

    .line 797
    .line 798
    const v8, 0x7f0700d6

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 806
    .line 807
    .line 808
    iget-object v7, v0, Lcom/scorpio/activity/PayStateActivityNew;->g0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 809
    .line 810
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    const v9, 0x7f050052

    .line 815
    .line 816
    .line 817
    invoke-virtual {v8, v9, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 818
    .line 819
    .line 820
    move-result v8

    .line 821
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 822
    .line 823
    .line 824
    iget-object v7, v0, Lcom/scorpio/activity/PayStateActivityNew;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 825
    .line 826
    const v8, 0x7f0700cc

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    invoke-static {v0, v9}, Ls/a;->c(Landroid/content/Context;I)I

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    invoke-virtual {v7, v8}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 845
    .line 846
    .line 847
    :goto_8
    iget v7, v0, Lcom/scorpio/activity/PayStateActivityNew;->A:I

    .line 848
    .line 849
    if-nez v7, :cond_16

    .line 850
    .line 851
    iget-object v7, v0, Lcom/scorpio/activity/PayStateActivityNew;->J:Landroid/widget/TextView;

    .line 852
    .line 853
    const v8, 0x7f050053

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v8}, Landroid/content/Context;->getColor(I)I

    .line 857
    .line 858
    .line 859
    move-result v8

    .line 860
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 861
    .line 862
    .line 863
    goto :goto_9

    .line 864
    :cond_16
    iget-object v7, v0, Lcom/scorpio/activity/PayStateActivityNew;->J:Landroid/widget/TextView;

    .line 865
    .line 866
    const v8, 0x7f050091

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v8}, Landroid/content/Context;->getColor(I)I

    .line 870
    .line 871
    .line 872
    move-result v8

    .line 873
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 874
    .line 875
    .line 876
    :goto_9
    const-string v7, "deviceTips"

    .line 877
    .line 878
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    check-cast v7, Ljava/lang/String;

    .line 883
    .line 884
    const-string v8, "tipsLocal"

    .line 885
    .line 886
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    check-cast v8, Ljava/lang/String;

    .line 891
    .line 892
    const-string v9, "sp_key_logo_url"

    .line 893
    .line 894
    invoke-interface {v1, v9, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    check-cast v9, Ljava/lang/String;

    .line 899
    .line 900
    const v10, 0x7f070097

    .line 901
    .line 902
    .line 903
    if-eqz v4, :cond_1a

    .line 904
    .line 905
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-nez v2, :cond_17

    .line 910
    .line 911
    iget-object v2, v0, Lcom/scorpio/activity/PayStateActivityNew;->K:Landroid/widget/TextView;

    .line 912
    .line 913
    const/4 v4, 0x0

    .line 914
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 915
    .line 916
    .line 917
    iget-object v2, v0, Lcom/scorpio/activity/PayStateActivityNew;->K:Landroid/widget/TextView;

    .line 918
    .line 919
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 920
    .line 921
    .line 922
    const/16 v7, 0x8

    .line 923
    .line 924
    goto :goto_a

    .line 925
    :cond_17
    const/4 v4, 0x0

    .line 926
    iget-object v2, v0, Lcom/scorpio/activity/PayStateActivityNew;->K:Landroid/widget/TextView;

    .line 927
    .line 928
    const/16 v7, 0x8

    .line 929
    .line 930
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 931
    .line 932
    .line 933
    :goto_a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-nez v2, :cond_18

    .line 938
    .line 939
    iget-object v2, v0, Lcom/scorpio/activity/PayStateActivityNew;->L:Landroid/widget/TextView;

    .line 940
    .line 941
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 942
    .line 943
    .line 944
    iget-object v2, v0, Lcom/scorpio/activity/PayStateActivityNew;->L:Landroid/widget/TextView;

    .line 945
    .line 946
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 947
    .line 948
    .line 949
    goto :goto_b

    .line 950
    :cond_18
    iget-object v2, v0, Lcom/scorpio/activity/PayStateActivityNew;->L:Landroid/widget/TextView;

    .line 951
    .line 952
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 953
    .line 954
    .line 955
    :goto_b
    iget-object v2, v0, Lcom/scorpio/activity/PayStateActivityNew;->h0:Landroid/widget/ImageView;

    .line 956
    .line 957
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 958
    .line 959
    .line 960
    iget-object v2, v0, Lcom/scorpio/activity/PayStateActivityNew;->J:Landroid/widget/TextView;

    .line 961
    .line 962
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 963
    .line 964
    .line 965
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    const v4, 0x7f0700aa

    .line 970
    .line 971
    .line 972
    if-nez v2, :cond_19

    .line 973
    .line 974
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/j;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-virtual {v2, v9}, Lcom/bumptech/glide/j;->x(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-virtual {v2, v10}, Lo1/a;->h(I)Lo1/a;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    check-cast v2, Lcom/bumptech/glide/i;

    .line 987
    .line 988
    invoke-virtual {v2, v10}, Lo1/a;->R(I)Lo1/a;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    check-cast v2, Lcom/bumptech/glide/i;

    .line 993
    .line 994
    invoke-virtual {v2}, Lo1/a;->f()Lo1/a;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    check-cast v2, Lcom/bumptech/glide/i;

    .line 999
    .line 1000
    iget-object v7, v0, Lcom/scorpio/activity/PayStateActivityNew;->h0:Landroid/widget/ImageView;

    .line 1001
    .line 1002
    invoke-virtual {v2, v7}, Lcom/bumptech/glide/i;->r0(Landroid/widget/ImageView;)Lp1/j;

    .line 1003
    .line 1004
    .line 1005
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/j;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/j;->v(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    iget-object v4, v0, Lcom/scorpio/activity/PayStateActivityNew;->D:Landroid/widget/ImageView;

    .line 1018
    .line 1019
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/i;->r0(Landroid/widget/ImageView;)Lp1/j;

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_d

    .line 1023
    .line 1024
    :cond_19
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/j;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/j;->v(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    iget-object v4, v0, Lcom/scorpio/activity/PayStateActivityNew;->h0:Landroid/widget/ImageView;

    .line 1037
    .line 1038
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/i;->r0(Landroid/widget/ImageView;)Lp1/j;

    .line 1039
    .line 1040
    .line 1041
    goto :goto_d

    .line 1042
    :cond_1a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    if-nez v4, :cond_1b

    .line 1047
    .line 1048
    iget-object v4, v0, Lcom/scorpio/activity/PayStateActivityNew;->J:Landroid/widget/TextView;

    .line 1049
    .line 1050
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v4, v0, Lcom/scorpio/activity/PayStateActivityNew;->J:Landroid/widget/TextView;

    .line 1054
    .line 1055
    const/4 v7, 0x0

    .line 1056
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1057
    .line 1058
    .line 1059
    const/16 v7, 0x8

    .line 1060
    .line 1061
    goto :goto_c

    .line 1062
    :cond_1b
    iget-object v4, v0, Lcom/scorpio/activity/PayStateActivityNew;->J:Landroid/widget/TextView;

    .line 1063
    .line 1064
    const/16 v7, 0x8

    .line 1065
    .line 1066
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    .line 1068
    .line 1069
    :goto_c
    iget-object v4, v0, Lcom/scorpio/activity/PayStateActivityNew;->K:Landroid/widget/TextView;

    .line 1070
    .line 1071
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v4, v0, Lcom/scorpio/activity/PayStateActivityNew;->L:Landroid/widget/TextView;

    .line 1075
    .line 1076
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v4, v0, Lcom/scorpio/activity/PayStateActivityNew;->h0:Landroid/widget/ImageView;

    .line 1080
    .line 1081
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    if-nez v4, :cond_1c

    .line 1089
    .line 1090
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/j;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    invoke-virtual {v4, v9}, Lcom/bumptech/glide/j;->x(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    new-instance v7, Lf1/i;

    .line 1099
    .line 1100
    invoke-direct {v7}, Lf1/i;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    new-instance v8, Lf1/y;

    .line 1104
    .line 1105
    const/high16 v9, 0x42100000    # 36.0f

    .line 1106
    .line 1107
    invoke-static {v0, v9}, Lg6/m0;->a(Landroid/content/Context;F)I

    .line 1108
    .line 1109
    .line 1110
    move-result v9

    .line 1111
    invoke-direct {v8, v9}, Lf1/y;-><init>(I)V

    .line 1112
    .line 1113
    .line 1114
    const/4 v9, 0x2

    .line 1115
    new-array v9, v9, [Lv0/m;

    .line 1116
    .line 1117
    const/4 v11, 0x0

    .line 1118
    aput-object v7, v9, v11

    .line 1119
    .line 1120
    aput-object v8, v9, v2

    .line 1121
    .line 1122
    invoke-virtual {v4, v9}, Lo1/a;->e0([Lv0/m;)Lo1/a;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    check-cast v2, Lcom/bumptech/glide/i;

    .line 1127
    .line 1128
    invoke-virtual {v2, v10}, Lo1/a;->h(I)Lo1/a;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    check-cast v2, Lcom/bumptech/glide/i;

    .line 1133
    .line 1134
    invoke-virtual {v2, v10}, Lo1/a;->R(I)Lo1/a;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    check-cast v2, Lcom/bumptech/glide/i;

    .line 1139
    .line 1140
    invoke-virtual {v2}, Lo1/a;->f()Lo1/a;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    check-cast v2, Lcom/bumptech/glide/i;

    .line 1145
    .line 1146
    iget-object v4, v0, Lcom/scorpio/activity/PayStateActivityNew;->D:Landroid/widget/ImageView;

    .line 1147
    .line 1148
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/i;->r0(Landroid/widget/ImageView;)Lp1/j;

    .line 1149
    .line 1150
    .line 1151
    :cond_1c
    :goto_d
    new-instance v2, Landroid/util/SparseArray;

    .line 1152
    .line 1153
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    const-string v4, "otherFunctionKey"

    .line 1157
    .line 1158
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    check-cast v2, Ljava/util/ArrayList;

    .line 1163
    .line 1164
    if-eqz v2, :cond_20

    .line 1165
    .line 1166
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    if-lez v4, :cond_20

    .line 1171
    .line 1172
    iget-object v4, v0, Lcom/scorpio/activity/PayStateActivityNew;->V:Landroid/widget/TextView;

    .line 1173
    .line 1174
    const/4 v7, 0x0

    .line 1175
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v4, v0, Lcom/scorpio/activity/PayStateActivityNew;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 1179
    .line 1180
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v4, v0, Lcom/scorpio/activity/PayStateActivityNew;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 1184
    .line 1185
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    check-cast v4, Lh5/h;

    .line 1190
    .line 1191
    if-nez v4, :cond_1d

    .line 1192
    .line 1193
    new-instance v4, Lh5/h;

    .line 1194
    .line 1195
    invoke-direct {v4, v0, v2}, Lh5/h;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v7, v0, Lcom/scorpio/activity/PayStateActivityNew;->c0:Ljava/lang/Boolean;

    .line 1199
    .line 1200
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v7

    .line 1204
    iget-object v8, v0, Lcom/scorpio/activity/PayStateActivityNew;->d0:Ljava/lang/Boolean;

    .line 1205
    .line 1206
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v8

    .line 1210
    invoke-virtual {v4, v7, v8}, Lh5/h;->z(ZZ)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v4, v0}, Lh5/h;->x(Lh5/h$a;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_e

    .line 1217
    :cond_1d
    iget-object v7, v0, Lcom/scorpio/activity/PayStateActivityNew;->c0:Ljava/lang/Boolean;

    .line 1218
    .line 1219
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v7

    .line 1223
    iget-object v8, v0, Lcom/scorpio/activity/PayStateActivityNew;->d0:Ljava/lang/Boolean;

    .line 1224
    .line 1225
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v8

    .line 1229
    invoke-virtual {v4, v7, v8}, Lh5/h;->z(ZZ)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v4, v2}, Lh5/h;->y(Ljava/util/List;)V

    .line 1233
    .line 1234
    .line 1235
    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1236
    .line 1237
    .line 1238
    move-result v7

    .line 1239
    const/4 v8, 0x4

    .line 1240
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 1241
    .line 1242
    .line 1243
    move-result v7

    .line 1244
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1245
    .line 1246
    .line 1247
    move-result v8

    .line 1248
    const/4 v9, 0x5

    .line 1249
    if-eq v8, v9, :cond_1f

    .line 1250
    .line 1251
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    const/4 v8, 0x6

    .line 1256
    if-ne v2, v8, :cond_1e

    .line 1257
    .line 1258
    goto :goto_f

    .line 1259
    :cond_1e
    move v8, v7

    .line 1260
    goto :goto_10

    .line 1261
    :cond_1f
    :goto_f
    move v8, v3

    .line 1262
    :goto_10
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1263
    .line 1264
    invoke-direct {v2, v0, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v3, v0, Lcom/scorpio/activity/PayStateActivityNew;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 1268
    .line 1269
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v2, v0, Lcom/scorpio/activity/PayStateActivityNew;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 1273
    .line 1274
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$h;->h()V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_11

    .line 1281
    :cond_20
    iget-object v2, v0, Lcom/scorpio/activity/PayStateActivityNew;->V:Landroid/widget/TextView;

    .line 1282
    .line 1283
    const/16 v3, 0x8

    .line 1284
    .line 1285
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v2, v0, Lcom/scorpio/activity/PayStateActivityNew;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 1289
    .line 1290
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1291
    .line 1292
    .line 1293
    :goto_11
    const-string v2, "deviceInfoSwitch"

    .line 1294
    .line 1295
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    check-cast v2, Ljava/lang/Boolean;

    .line 1300
    .line 1301
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    if-eqz v2, :cond_22

    .line 1306
    .line 1307
    iget-object v2, v0, Lcom/scorpio/activity/PayStateActivityNew;->X:Landroid/widget/TextView;

    .line 1308
    .line 1309
    const/4 v3, 0x0

    .line 1310
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    const v3, 0x7f0f0050

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    const-string v3, " "

    .line 1325
    .line 1326
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    iget-object v3, v0, Lcom/scorpio/activity/PayStateActivityNew;->a0:Ljava/lang/String;

    .line 1331
    .line 1332
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    invoke-virtual {v3}, Lf6/e;->j0()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v4

    .line 1348
    const-string v5, "-"

    .line 1349
    .line 1350
    if-nez v4, :cond_21

    .line 1351
    .line 1352
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    :cond_21
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 1361
    .line 1362
    const-string v4, "ddMMyyyy"

    .line 1363
    .line 1364
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v4, Ljava/util/Date;

    .line 1368
    .line 1369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v7

    .line 1373
    invoke-direct {v4, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    iget-object v3, v0, Lcom/scorpio/activity/PayStateActivityNew;->X:Landroid/widget/TextView;

    .line 1389
    .line 1390
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1391
    .line 1392
    .line 1393
    const/16 v3, 0x8

    .line 1394
    .line 1395
    goto :goto_12

    .line 1396
    :cond_22
    iget-object v2, v0, Lcom/scorpio/activity/PayStateActivityNew;->X:Landroid/widget/TextView;

    .line 1397
    .line 1398
    const/16 v3, 0x8

    .line 1399
    .line 1400
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1401
    .line 1402
    .line 1403
    :goto_12
    const-string v2, "installmentPlanHint"

    .line 1404
    .line 1405
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    check-cast v1, Ljava/lang/String;

    .line 1410
    .line 1411
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    if-eqz v2, :cond_23

    .line 1416
    .line 1417
    iget-object v1, v0, Lcom/scorpio/activity/PayStateActivityNew;->e0:Landroid/widget/TextView;

    .line 1418
    .line 1419
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_13

    .line 1423
    :cond_23
    iget-object v2, v0, Lcom/scorpio/activity/PayStateActivityNew;->e0:Landroid/widget/TextView;

    .line 1424
    .line 1425
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v1, v0, Lcom/scorpio/activity/PayStateActivityNew;->e0:Landroid/widget/TextView;

    .line 1429
    .line 1430
    const/4 v2, 0x0

    .line 1431
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1432
    .line 1433
    .line 1434
    :cond_24
    :goto_13
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const p1, 0x7f0f0113

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ld7/f;->f(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "checkSuccess exception: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "PayStateActivity"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_2
    return-void
.end method

.method public final g0(ZZZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->b0:Lt5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivityNew;->b0:Lt5/g;

    .line 12
    .line 13
    invoke-virtual {p1}, Lt5/g;->L1()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->C:Li5/c;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/scorpio/activity/PayStateActivityNew;->a0:Ljava/lang/String;

    .line 22
    .line 23
    move v2, p2

    .line 24
    move v3, p1

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    invoke-interface/range {v0 .. v5}, Li5/c;->d(Ljava/lang/String;ZZZZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "faqLink"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ls5/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v2, Lcom/scorpio/activity/WebViewActivity;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v0, Lu5/a1;->f:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    const-string v2, "WEBURl"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v2, 0x7f0f00ae

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "WEBTITLE"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/scorpio/bean/TrackBean;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lcom/scorpio/bean/TrackBean;->setType(I)V

    .line 59
    .line 60
    .line 61
    const-string v1, "pt_main_page"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/scorpio/bean/TrackBean;->setPageId(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/scorpio/weight/f$a;->h:Lcom/scorpio/weight/f$a;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/scorpio/weight/f;->m(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public i(I)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lg6/i2;->b(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance p1, Lg5/b;

    .line 23
    .line 24
    invoke-direct {p1}, Lg5/b;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->x()Landroidx/fragment/app/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "ActivityBlockerDialog"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->D1(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v3, 0x1

    .line 38
    if-eq p1, v3, :cond_8

    .line 39
    .line 40
    if-eq p1, v2, :cond_7

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    if-eq p1, v2, :cond_6

    .line 44
    .line 45
    if-eq p1, v0, :cond_5

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    if-eq p1, v0, :cond_4

    .line 50
    .line 51
    if-eq p1, v1, :cond_3

    .line 52
    .line 53
    const/16 v0, 0x40

    .line 54
    .line 55
    if-eq p1, v0, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x80

    .line 58
    .line 59
    if-eq p1, v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 63
    .line 64
    const-class v0, Lcom/scorpio/activity/FeedbackActivity;

    .line 65
    .line 66
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {p0}, Lg6/g0;->f(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 78
    .line 79
    const-class v0, Lcom/scorpio/activity/PinUnlockActivity;

    .line 80
    .line 81
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {p0}, Lg6/p0;->e(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, v3, v3, p1, p1}, Lcom/scorpio/activity/PayStateActivityNew;->g0(ZZZZ)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivityNew;->C:Li5/c;

    .line 97
    .line 98
    invoke-interface {p1}, Li5/c;->b()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 103
    .line 104
    const-class v0, Lcom/scorpio/activity/WhiteAppsShowActivity;

    .line 105
    .line 106
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p1

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v1, "startActivity exception: "

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "PayStateActivity"

    .line 132
    .line 133
    invoke-static {v0, p1}, Lg6/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    invoke-static {p0}, Lg6/g0;->c(Landroid/app/Activity;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    invoke-static {p0}, Lg6/p0;->d(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    const v0, 0x7f0800ef

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->D:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f08019d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->E:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0800ee

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->F:Landroid/widget/ImageView;

    .line 33
    .line 34
    const v0, 0x7f0800f0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->G:Landroid/widget/ImageView;

    .line 44
    .line 45
    const v0, 0x7f0800c6

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->H:Landroid/widget/ImageView;

    .line 55
    .line 56
    const v0, 0x7f0801a1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->J:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f0801a2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->K:Landroid/widget/TextView;

    .line 77
    .line 78
    const v0, 0x7f0801a3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->L:Landroid/widget/TextView;

    .line 88
    .line 89
    const v0, 0x7f08019b

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->M:Landroid/widget/TextView;

    .line 99
    .line 100
    const v0, 0x7f08019c

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->N:Landroid/widget/TextView;

    .line 110
    .line 111
    const v0, 0x7f080193

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->O:Landroid/widget/TextView;

    .line 121
    .line 122
    const v0, 0x7f080194

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->P:Landroid/widget/TextView;

    .line 132
    .line 133
    const v0, 0x7f080199

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->Q:Landroid/widget/TextView;

    .line 143
    .line 144
    const v0, 0x7f080076

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->j0:Landroid/widget/TextView;

    .line 154
    .line 155
    const v0, 0x7f080064

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/Button;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->R:Landroid/widget/Button;

    .line 165
    .line 166
    const v0, 0x7f080062

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/Button;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->T:Landroid/widget/Button;

    .line 176
    .line 177
    const v0, 0x7f0801a4

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->U:Landroid/widget/TextView;

    .line 187
    .line 188
    const v0, 0x7f08019a

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/widget/TextView;

    .line 196
    .line 197
    iput-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->V:Landroid/widget/TextView;

    .line 198
    .line 199
    const v0, 0x7f0800a2

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    iput-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    const v0, 0x7f080086

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/widget/TextView;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->X:Landroid/widget/TextView;

    .line 220
    .line 221
    const v0, 0x7f0800fd

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/scorpio/weight/LoadingView;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->Y:Lcom/scorpio/weight/LoadingView;

    .line 231
    .line 232
    const v0, 0x7f080169

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 240
    .line 241
    iput-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 242
    .line 243
    const v0, 0x7f080085

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/widget/TextView;

    .line 251
    .line 252
    iput-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->e0:Landroid/widget/TextView;

    .line 253
    .line 254
    const v0, 0x7f080052

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->f0:Landroid/view/View;

    .line 262
    .line 263
    const v0, 0x7f08009f

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 271
    .line 272
    iput-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->g0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 273
    .line 274
    const v0, 0x7f0800bc

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Landroid/widget/ImageView;

    .line 282
    .line 283
    iput-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->h0:Landroid/widget/ImageView;

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/scorpio/activity/PayStateActivityNew;->A0()V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 289
    .line 290
    const v1, 0x7f050027

    .line 291
    .line 292
    .line 293
    filled-new-array {v1}, [I

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 307
    .line 308
    new-instance v1, Lg5/r;

    .line 309
    .line 310
    invoke-direct {v1, p0}, Lg5/r;-><init>(Lcom/scorpio/activity/PayStateActivityNew;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->J:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->K:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->J:Landroid/widget/TextView;

    .line 335
    .line 336
    new-instance v1, Lg5/s;

    .line 337
    .line 338
    invoke-direct {v1, p0}, Lg5/s;-><init>(Lcom/scorpio/activity/PayStateActivityNew;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->K:Landroid/widget/TextView;

    .line 345
    .line 346
    new-instance v1, Lg5/t;

    .line 347
    .line 348
    invoke-direct {v1, p0}, Lg5/t;-><init>(Lcom/scorpio/activity/PayStateActivityNew;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public final j0()Z
    .locals 6

    .line 1
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "paymentUrlList"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/google/gson/e;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/scorpio/activity/PayStateActivityNew$b;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/scorpio/activity/PayStateActivityNew$b;-><init>(Lcom/scorpio/activity/PayStateActivityNew;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ly4/a;->d()Ljava/lang/reflect/Type;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move v3, v1

    .line 53
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/scorpio/bean/PayUrlBean;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/scorpio/bean/PayUrlBean;->getType()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x2

    .line 70
    if-ne v4, v5, :cond_1

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v3, v0, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    :cond_3
    return v1
.end method

.method public final synthetic k0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->b0:Lt5/g;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/scorpio/activity/PayStateActivityNew;->C:Li5/c;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/scorpio/activity/PayStateActivityNew;->a0:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-interface/range {v1 .. v6}, Li5/c;->d(Ljava/lang/String;ZZZZ)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/scorpio/bean/TrackBean;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Lcom/scorpio/bean/TrackBean;->setType(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "pt_main_page"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/scorpio/bean/TrackBean;->setPageId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/scorpio/weight/f$a;->h:Lcom/scorpio/weight/f$a;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/scorpio/weight/f;->m(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic l0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1, v0}, Lcom/scorpio/activity/PayStateActivityNew;->g0(ZZZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->C:Li5/c;

    .line 7
    .line 8
    invoke-interface {v0}, Li5/c;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic m0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/scorpio/activity/PayStateActivityNew;->x0(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public n(Li5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/PayStateActivityNew;->C:Li5/c;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic n0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/scorpio/activity/PayStateActivityNew;->x0(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final synthetic o0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lg6/g0;->f(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f0800f0

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0800ee

    .line 11
    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lg6/i2;->b(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    new-instance v0, Lg5/b;

    .line 28
    .line 29
    invoke-direct {v0}, Lg5/b;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->x()Landroidx/fragment/app/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "ActivityBlockerDialog"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b;->D1(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const v3, 0x7f080064

    .line 43
    .line 44
    .line 45
    const-string v4, "recommendAppPackageName"

    .line 46
    .line 47
    const-string v5, "server_data"

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    if-ne v0, v3, :cond_4

    .line 51
    .line 52
    iget v0, v9, Lcom/scorpio/activity/PayStateActivityNew;->S:I

    .line 53
    .line 54
    if-ne v0, v10, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lg6/p0;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Lt5/g;

    .line 63
    .line 64
    invoke-direct {v0}, Lt5/g;-><init>()V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f0f00d0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lt5/g;->Q1(Ljava/lang/String;)Lt5/g;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/high16 v2, 0x7f0f0000

    .line 79
    .line 80
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lt5/g;->P1(Ljava/lang/String;)Lt5/g;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lg5/l;

    .line 89
    .line 90
    invoke-direct {v2, v9}, Lg5/l;-><init>(Lcom/scorpio/activity/PayStateActivityNew;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lt5/g;->K1(Lt5/g$d;)Lt5/g;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v2, 0x7f0f0001

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lt5/g;->O1(Ljava/lang/String;)Lt5/g;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lg5/o;

    .line 109
    .line 110
    invoke-direct {v2, v9}, Lg5/o;-><init>(Lcom/scorpio/activity/PayStateActivityNew;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lt5/g;->J1(Lt5/g$c;)Lt5/g;

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->x()Landroidx/fragment/app/g;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "Connect"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lt5/g;->D1(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/scorpio/activity/PayStateActivityNew;->w0()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_2
    const/4 v1, 0x2

    .line 133
    if-ne v0, v1, :cond_3

    .line 134
    .line 135
    invoke-static {v5}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0, v4}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v9, v0}, Lcom/scorpio/activity/PayStateActivityNew;->B0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_3
    const/4 v1, 0x3

    .line 149
    if-ne v0, v1, :cond_f

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/scorpio/activity/PayStateActivityNew;->v0()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_4
    const v3, 0x7f080062

    .line 157
    .line 158
    .line 159
    if-ne v0, v3, :cond_5

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/scorpio/activity/PayStateActivityNew;->v0()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_5
    const-string v11, "PayStateActivity"

    .line 167
    .line 168
    const-string v3, ""

    .line 169
    .line 170
    if-ne v0, v2, :cond_a

    .line 171
    .line 172
    :try_start_0
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "page_download_version_Code"

    .line 177
    .line 178
    invoke-interface {v0, v1}, Lr5/b;->a(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/16 v1, 0x601f

    .line 183
    .line 184
    if-ge v1, v0, :cond_7

    .line 185
    .line 186
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "page_download_apk_url"

    .line 191
    .line 192
    invoke-interface {v0, v1}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "page_download_apk_md5"

    .line 201
    .line 202
    invoke-interface {v1, v2}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v3, "page_download_apk_size"

    .line 211
    .line 212
    invoke-interface {v2, v3}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_6

    .line 221
    .line 222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_6

    .line 227
    .line 228
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_6

    .line 233
    .line 234
    move v3, v10

    .line 235
    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_6
    const/4 v3, 0x0

    .line 240
    :goto_0
    move-object v7, v0

    .line 241
    move-object v8, v1

    .line 242
    move-object v13, v2

    .line 243
    move v0, v3

    .line 244
    goto :goto_1

    .line 245
    :cond_7
    move-object v7, v3

    .line 246
    move-object v8, v7

    .line 247
    move-object v13, v8

    .line 248
    const/4 v0, 0x0

    .line 249
    :goto_1
    invoke-static {v5}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v1, v4}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-static {v5}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v2, "signedTermsUrl"

    .line 262
    .line 263
    invoke-interface {v1, v2}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-static {v5}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v2, "signedAgreementUrl"

    .line 272
    .line 273
    invoke-interface {v1, v2}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {}, Lg6/j;->b()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_8

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v2, "signedTermsUrl: "

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v2, ",signedAgreementUrl: "

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v11, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    new-instance v5, Landroid/widget/PopupMenu;

    .line 312
    .line 313
    iget-object v3, v9, Lcom/scorpio/activity/PayStateActivityNew;->F:Landroid/widget/ImageView;

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const v17, 0x7f1000b3

    .line 318
    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    move-object v1, v5

    .line 322
    move-object/from16 v2, p0

    .line 323
    .line 324
    move-object v12, v5

    .line 325
    move/from16 v5, v16

    .line 326
    .line 327
    move-object/from16 v16, v6

    .line 328
    .line 329
    move/from16 v6, v17

    .line 330
    .line 331
    invoke-direct/range {v1 .. v6}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 332
    .line 333
    .line 334
    const v1, 0x7f0c0002

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12, v1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 338
    .line 339
    .line 340
    new-instance v6, Lg5/p;

    .line 341
    .line 342
    move-object v1, v6

    .line 343
    move-object/from16 v2, p0

    .line 344
    .line 345
    move-object v3, v15

    .line 346
    move-object/from16 v4, v16

    .line 347
    .line 348
    move-object v5, v7

    .line 349
    move-object v7, v6

    .line 350
    move-object v6, v8

    .line 351
    move-object v8, v7

    .line 352
    move-object v7, v13

    .line 353
    move-object v13, v8

    .line 354
    move-object v8, v14

    .line 355
    invoke-direct/range {v1 .. v8}, Lg5/p;-><init>(Lcom/scorpio/activity/PayStateActivityNew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v13}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const v2, 0x7f080099

    .line 366
    .line 367
    .line 368
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const-string v3, "feedbackSwitch"

    .line 377
    .line 378
    invoke-interface {v2, v3}, Lr5/b;->b(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const v2, 0x7f0801aa

    .line 390
    .line 391
    .line 392
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const v1, 0x7f080120

    .line 404
    .line 405
    .line 406
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    xor-int/2addr v1, v10

    .line 415
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const v1, 0x7f080179

    .line 423
    .line 424
    .line 425
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    xor-int/2addr v1, v10

    .line 434
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const v1, 0x7f08011e

    .line 442
    .line 443
    .line 444
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1}, Lf6/e;->T0()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    .line 458
    .line 459
    if-eqz v14, :cond_9

    .line 460
    .line 461
    :try_start_1
    const-string v0, ","

    .line 462
    .line 463
    invoke-virtual {v14, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    array-length v1, v0

    .line 468
    if-lez v1, :cond_9

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    aget-object v0, v0, v1

    .line 472
    .line 473
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_9

    .line 478
    .line 479
    invoke-static {v0}, Lg6/g;->z(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 483
    if-nez v0, :cond_9

    .line 484
    .line 485
    goto :goto_2

    .line 486
    :catch_1
    move-exception v0

    .line 487
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    const-string v2, "Exception: "

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v11, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_9
    const/4 v10, 0x0

    .line 508
    :goto_2
    invoke-virtual {v12}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const v1, 0x7f080137

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12}, Landroid/widget/PopupMenu;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 523
    .line 524
    .line 525
    goto/16 :goto_7

    .line 526
    .line 527
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    const-string v2, "iv_menu onClick exception: "

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v11, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_7

    .line 548
    .line 549
    :cond_a
    if-ne v0, v1, :cond_b

    .line 550
    .line 551
    invoke-virtual/range {p0 .. p0}, Lcom/scorpio/activity/PayStateActivityNew;->h0()V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_7

    .line 555
    .line 556
    :cond_b
    const v1, 0x7f0800c6

    .line 557
    .line 558
    .line 559
    if-ne v0, v1, :cond_f

    .line 560
    .line 561
    :try_start_3
    iget-object v0, v9, Lcom/scorpio/activity/PayStateActivityNew;->k0:Ljava/util/List;

    .line 562
    .line 563
    if-eqz v0, :cond_e

    .line 564
    .line 565
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-lez v0, :cond_e

    .line 570
    .line 571
    iget-object v0, v9, Lcom/scorpio/activity/PayStateActivityNew;->k0:Ljava/util/List;

    .line 572
    .line 573
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-ne v0, v10, :cond_c

    .line 578
    .line 579
    iget-object v0, v9, Lcom/scorpio/activity/PayStateActivityNew;->k0:Ljava/util/List;

    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lcom/scorpio/bean/CustomerBean;

    .line 587
    .line 588
    invoke-virtual {v0}, Lcom/scorpio/bean/CustomerBean;->getNumber()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_c

    .line 597
    .line 598
    new-instance v0, Landroid/content/Intent;

    .line 599
    .line 600
    const-string v1, "android.intent.action.DIAL"

    .line 601
    .line 602
    const-string v2, "tel"

    .line 603
    .line 604
    iget-object v4, v9, Lcom/scorpio/activity/PayStateActivityNew;->k0:Ljava/util/List;

    .line 605
    .line 606
    const/4 v5, 0x0

    .line 607
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, Lcom/scorpio/bean/CustomerBean;

    .line 612
    .line 613
    invoke-virtual {v4}, Lcom/scorpio/bean/CustomerBean;->getNumber()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-static {v2, v4, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 625
    .line 626
    .line 627
    goto :goto_5

    .line 628
    :catch_2
    move-exception v0

    .line 629
    goto :goto_6

    .line 630
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 633
    .line 634
    .line 635
    iget-object v1, v9, Lcom/scorpio/activity/PayStateActivityNew;->k0:Ljava/util/List;

    .line 636
    .line 637
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_d

    .line 646
    .line 647
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Lcom/scorpio/bean/CustomerBean;

    .line 652
    .line 653
    new-instance v3, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2}, Lcom/scorpio/bean/CustomerBean;->getCountryName()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    const-string v4, " "

    .line 666
    .line 667
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2}, Lcom/scorpio/bean/CustomerBean;->getNumber()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_4

    .line 685
    :cond_d
    new-instance v1, Lt5/d;

    .line 686
    .line 687
    invoke-direct {v1, v9, v0}, Lt5/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 688
    .line 689
    .line 690
    const v0, 0x7f0f0049

    .line 691
    .line 692
    .line 693
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v1, v0}, Lt5/d;->f(Ljava/lang/String;)Lt5/d;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    new-instance v2, Lg5/q;

    .line 702
    .line 703
    invoke-direct {v2, v9}, Lg5/q;-><init>(Lcom/scorpio/activity/PayStateActivityNew;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v2}, Lt5/d;->g(Lt5/d$a;)Lt5/d;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 710
    .line 711
    .line 712
    :cond_e
    :goto_5
    new-instance v0, Lcom/scorpio/bean/TrackBean;

    .line 713
    .line 714
    invoke-direct {v0}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 715
    .line 716
    .line 717
    const/4 v1, 0x0

    .line 718
    invoke-virtual {v0, v1}, Lcom/scorpio/bean/TrackBean;->setType(I)V

    .line 719
    .line 720
    .line 721
    const-string v1, "pt_main_page"

    .line 722
    .line 723
    invoke-virtual {v0, v1}, Lcom/scorpio/bean/TrackBean;->setPageId(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    sget-object v1, Lcom/scorpio/weight/f$a;->h:Lcom/scorpio/weight/f$a;

    .line 727
    .line 728
    invoke-static {v1, v0}, Lcom/scorpio/weight/f;->m(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 729
    .line 730
    .line 731
    goto :goto_7

    .line 732
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 735
    .line 736
    .line 737
    const-string v2, "iv_question onClick exception: "

    .line 738
    .line 739
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v11, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :cond_f
    :goto_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/scorpio/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "PayStateActivity"

    .line 16
    .line 17
    const-string v1, "onCreate"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lj5/m;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lj5/m;-><init>(Li5/d;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivityNew;->C:Li5/c;

    .line 28
    .line 29
    iget v1, p0, Lcom/scorpio/activity/PayStateActivityNew;->A:I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/scorpio/activity/PayStateActivityNew;->B:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v1, v2}, Li5/c;->c(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->x()Landroidx/fragment/app/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/g;->f()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_3

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    instance-of v2, v2, Lt5/g;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lt5/g;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_1
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/fragment/app/b;->v1()V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {}, La6/e;->b()La6/e;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, La6/e;->a()La6/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, La6/a;->A()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/scorpio/activity/PayStateActivityNew;->a0:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/scorpio/activity/PayStateActivityNew;->i0()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/scorpio/activity/PayStateActivityNew;->y0()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivityNew;->C:Li5/c;

    .line 96
    .line 97
    invoke-interface {p1}, Li5/c;->a()V

    .line 98
    .line 99
    .line 100
    new-instance p1, Landroid/content/IntentFilter;

    .line 101
    .line 102
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, "action_NetChanged"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "action_SimChanged"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/scorpio/activity/PayStateActivityNew$a;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/scorpio/activity/PayStateActivityNew$a;-><init>(Lcom/scorpio/activity/PayStateActivityNew;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/scorpio/activity/PayStateActivityNew;->I:Landroid/content/BroadcastReceiver;

    .line 121
    .line 122
    invoke-static {p0}, Lk0/a;->b(Landroid/content/Context;)Lk0/a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/scorpio/activity/PayStateActivityNew;->I:Landroid/content/BroadcastReceiver;

    .line 127
    .line 128
    invoke-virtual {v1, v2, p1}, Lk0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/scorpio/activity/PayStateActivityNew;->f0()V

    .line 132
    .line 133
    .line 134
    iput-boolean v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->i0:Z

    .line 135
    .line 136
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/scorpio/activity/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onDestroy"

    .line 5
    .line 6
    const-string v1, "PayStateActivity"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->I:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Lk0/a;->b(Landroid/content/Context;)Lk0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/scorpio/activity/PayStateActivityNew;->I:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lk0/a;->e(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "unregisterReceiver exception: "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/scorpio/activity/PayStateActivityNew;->f0()V

    .line 5
    .line 6
    .line 7
    const-string p1, "PayStateActivity"

    .line 8
    .line 9
    const-string v0, "onNewIntent"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0}, Lcom/scorpio/activity/PayStateActivityNew;->C0(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->C:Li5/c;

    .line 9
    .line 10
    invoke-interface {v0}, Li5/c;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/scorpio/activity/PayStateActivityNew;->g0(ZZZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->C:Li5/c;

    .line 18
    .line 19
    invoke-interface {v0}, Li5/c;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p7}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p7

    .line 5
    const v0, 0x7f0800a8

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p7, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/scorpio/activity/PayStateActivityNew;->h0()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const v0, 0x7f080099

    .line 16
    .line 17
    .line 18
    if-ne p7, v0, :cond_1

    .line 19
    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    const-class p2, Lcom/scorpio/activity/FeedbackActivity;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/scorpio/bean/TrackBean;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x5

    .line 36
    invoke-virtual {p1, p2}, Lcom/scorpio/bean/TrackBean;->setType(I)V

    .line 37
    .line 38
    .line 39
    const-string p2, "pt_main_page"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/scorpio/bean/TrackBean;->setPageId(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lcom/scorpio/weight/f$a;->h:Lcom/scorpio/weight/f$a;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/scorpio/weight/f;->m(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    const v0, 0x7f08004a

    .line 51
    .line 52
    .line 53
    if-ne p7, v0, :cond_2

    .line 54
    .line 55
    new-instance p1, Landroid/content/Intent;

    .line 56
    .line 57
    const-class p2, Lcom/scorpio/activity/LogActivity;

    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    const v0, 0x7f080179

    .line 67
    .line 68
    .line 69
    const-string v2, "cacheMode"

    .line 70
    .line 71
    const-string v3, "WEBURl"

    .line 72
    .line 73
    const-class v4, Lcom/scorpio/activity/WebViewActivity;

    .line 74
    .line 75
    if-ne p7, v0, :cond_3

    .line 76
    .line 77
    new-instance p2, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-direct {p2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_3
    const p1, 0x7f080120

    .line 93
    .line 94
    .line 95
    if-ne p7, p1, :cond_4

    .line 96
    .line 97
    new-instance p1, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-direct {p1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :cond_4
    const p1, 0x7f08013a

    .line 113
    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    if-ne p7, p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0, v1, v1, p2, p2}, Lcom/scorpio/activity/PayStateActivityNew;->g0(ZZZZ)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivityNew;->C:Li5/c;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-interface {p1}, Li5/c;->b()V

    .line 126
    .line 127
    .line 128
    :cond_5
    return v1

    .line 129
    :cond_6
    const p1, 0x7f08011e

    .line 130
    .line 131
    .line 132
    if-ne p7, p1, :cond_7

    .line 133
    .line 134
    new-instance p1, Landroid/content/Intent;

    .line 135
    .line 136
    const-class p2, Lcom/scorpio/activity/PinUnlockActivity;

    .line 137
    .line 138
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    return v1

    .line 145
    :cond_7
    const p1, 0x7f0801aa

    .line 146
    .line 147
    .line 148
    if-ne p7, p1, :cond_9

    .line 149
    .line 150
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_8

    .line 161
    .line 162
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_8

    .line 167
    .line 168
    new-instance p1, Landroid/content/Intent;

    .line 169
    .line 170
    const-class p2, Lcom/scorpio/activity/UpdateActivity;

    .line 171
    .line 172
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    const-string p2, "download_apk_url"

    .line 176
    .line 177
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    const-string p2, "download_apk_md5"

    .line 181
    .line 182
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    const-string p2, "download_apk_size"

    .line 186
    .line 187
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    const-string p2, "typeFrom"

    .line 191
    .line 192
    const/4 p3, 0x6

    .line 193
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    return v1

    .line 200
    :cond_9
    const p1, 0x7f080137

    .line 201
    .line 202
    .line 203
    if-ne p7, p1, :cond_a

    .line 204
    .line 205
    invoke-virtual {p0, p6}, Lcom/scorpio/activity/PayStateActivityNew;->B0(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return v1

    .line 209
    :cond_a
    return p2
.end method

.method public final synthetic q0(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, " "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    aget-object p1, p1, v0

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "android.intent.action.DIAL"

    .line 15
    .line 16
    const-string v2, "tel"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-static {v2, p1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "start CallIntent fail: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "PayStateActivity"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final synthetic r0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lg6/g0;->f(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic s0()V
    .locals 7

    .line 1
    invoke-static {}, Lg6/p0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/scorpio/activity/PayStateActivityNew;->C:Li5/c;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/scorpio/activity/PayStateActivityNew;->a0:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface/range {v1 .. v6}, Li5/c;->d(Ljava/lang/String;ZZZZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v0, 0x7f0f0066

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ld7/f;->f(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lg6/g0;->f(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final synthetic t0(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.DIAL"

    .line 4
    .line 5
    const-string v2, "tel"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-static {v2, p1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "start CallIntent fail: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "PayStateActivity"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final u0()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lcom/scorpio/bean/TrackBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "paymentUrlList"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lcom/google/gson/e;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/scorpio/activity/PayStateActivityNew$c;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/scorpio/activity/PayStateActivityNew$c;-><init>(Lcom/scorpio/activity/PayStateActivityNew;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ly4/a;->d()Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/e;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lez v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x2

    .line 61
    const/4 v5, 0x1

    .line 62
    if-ne v3, v5, :cond_3

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/scorpio/bean/PayUrlBean;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/scorpio/bean/PayUrlBean;->getPaymentUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/scorpio/bean/PayUrlBean;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/scorpio/bean/PayUrlBean;->getType()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ne v1, v5, :cond_2

    .line 85
    .line 86
    new-instance v1, Landroid/content/Intent;

    .line 87
    .line 88
    const-class v2, Lcom/scorpio/activity/WebViewActivity;

    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "?"

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    const-string v5, "WEBURl"

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, "&devicetag="

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {}, La6/e;->b()La6/e;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, La6/e;->a()La6/a;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, La6/a;->A()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, "?devicetag="

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {}, La6/e;->b()La6/e;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, La6/e;->a()La6/a;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, La6/a;->A()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    :goto_1
    const-string v2, "WEBTITLE"

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const v5, 0x7f0f00e1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    if-ne v1, v4, :cond_4

    .line 195
    .line 196
    new-instance v1, Landroid/content/Intent;

    .line 197
    .line 198
    const-string v2, "android.intent.action.DIAL"

    .line 199
    .line 200
    const-string v5, "tel"

    .line 201
    .line 202
    const-string v6, ""

    .line 203
    .line 204
    invoke-static {v5, v3, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    new-instance v2, Landroid/content/Intent;

    .line 216
    .line 217
    const-class v3, Lcom/scorpio/activity/OtherPayActivity;

    .line 218
    .line 219
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    const-string v3, "paymentUrl"

    .line 223
    .line 224
    check-cast v1, Ljava/io/Serializable;

    .line 225
    .line 226
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    :goto_2
    invoke-virtual {v0, v4}, Lcom/scorpio/bean/TrackBean;->setType(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v3, 0x7f0f00cf

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x3

    .line 255
    invoke-virtual {v0, v1}, Lcom/scorpio/bean/TrackBean;->setType(I)V

    .line 256
    .line 257
    .line 258
    :goto_3
    const-string v1, "pt_main_page"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcom/scorpio/bean/TrackBean;->setPageId(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v1, Lcom/scorpio/weight/f$a;->h:Lcom/scorpio/weight/f$a;

    .line 264
    .line 265
    invoke-static {v1, v0}, Lcom/scorpio/weight/f;->m(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v2, "btn_other_payment_method onClick exception: "

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "PayStateActivity"

    .line 287
    .line 288
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_5
    return-void
.end method

.method public final v0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/scorpio/activity/PayStateActivityNew;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lg6/p0;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lt5/g;

    .line 14
    .line 15
    invoke-direct {v0}, Lt5/g;-><init>()V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0f00d0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lt5/g;->Q1(Ljava/lang/String;)Lt5/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/high16 v2, 0x7f0f0000

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lt5/g;->P1(Ljava/lang/String;)Lt5/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lg5/u;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lg5/u;-><init>(Lcom/scorpio/activity/PayStateActivityNew;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lt5/g;->K1(Lt5/g$d;)Lt5/g;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f0f0001

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lt5/g;->O1(Ljava/lang/String;)Lt5/g;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lg5/v;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lg5/v;-><init>(Lcom/scorpio/activity/PayStateActivityNew;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lt5/g;->J1(Lt5/g$c;)Lt5/g;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->x()Landroidx/fragment/app/g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "Connect"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lt5/g;->D1(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/scorpio/activity/PayStateActivityNew;->u0()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public final w0()V
    .locals 8

    .line 1
    const-string v0, "PayStateActivity"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/scorpio/bean/TrackBean;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lg6/g;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const-string v4, "android.intent.action.VIEW"

    .line 18
    .line 19
    const-string v5, "sp_key_deepLink_pkg"

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3, v5}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "sp_key_deepLink"

    .line 42
    .line 43
    invoke-interface {v3, v4}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {}, Lg6/g;->I()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lf6/e;->l0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Lf6/e;->m0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v7, v5}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v4, "deviceTag"

    .line 94
    .line 95
    invoke-static {}, La6/e;->b()La6/e;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, La6/e;->a()La6/a;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v5}, La6/a;->A()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-virtual {v1, v2}, Lcom/scorpio/bean/TrackBean;->setType(I)V

    .line 118
    .line 119
    .line 120
    const-string v2, "pt_main_page"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/scorpio/bean/TrackBean;->setPageId(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lcom/scorpio/weight/f$a;->h:Lcom/scorpio/weight/f$a;

    .line 126
    .line 127
    invoke-static {v2, v1}, Lcom/scorpio/weight/f;->m(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    const-string v1, " app not exist"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v3, "Start failed: "

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Ld7/f;->g(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-void
.end method

.method public final x0(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivityNew;->Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivityNew;->Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivityNew;->Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivityNew;->Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivityNew;->Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 p2, 0x3

    .line 83
    if-ne p1, p2, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivityNew;->Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivityNew;->Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method

.method public final y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->R:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->T:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->F:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->G:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->H:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final z0(ZZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->O:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->P:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move p1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move p1, v1

    .line 21
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivityNew;->M:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v0, v1

    .line 31
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivityNew;->N:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    move p2, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move p2, v1

    .line 41
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivityNew;->Q:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
