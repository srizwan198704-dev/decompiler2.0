.class public Lcom/estrongs/android/view/n;
.super Lcom/estrongs/android/view/FileGridViewWrapper;


# instance fields
.field public V0:Landroid/view/View;

.field public W0:Les/da6;

.field public X0:Landroid/widget/ImageView;

.field public Y0:Landroid/widget/TextView;

.field public Z0:Landroid/widget/EditText;

.field public a1:Landroid/widget/TextView;

.field public b1:Landroid/widget/Button;

.field public c1:Landroid/widget/TextView;

.field public d1:Landroid/net/wifi/WifiManager;

.field public e1:Landroid/net/ConnectivityManager;

.field public f1:Landroid/content/IntentFilter;

.field public g1:Landroid/content/IntentFilter;

.field public h1:Landroid/content/BroadcastReceiver;

.field public i1:Landroid/content/BroadcastReceiver;

.field public j1:Z

.field public k1:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/estrongs/android/view/FileGridViewWrapper;-><init>(Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/view/n;->j1:Z

    iput-boolean p1, p0, Lcom/estrongs/android/view/n;->k1:Z

    return-void
.end method

.method public static bridge synthetic X2(Lcom/estrongs/android/view/n;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/view/n;->j1:Z

    return p0
.end method

.method public static bridge synthetic Y2(Lcom/estrongs/android/view/n;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/n;->Z0:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic Z2(Lcom/estrongs/android/view/n;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/n;->b1:Landroid/widget/Button;

    return-object p0
.end method

.method public static bridge synthetic a3(Lcom/estrongs/android/view/n;)Landroid/net/wifi/WifiManager;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/n;->d1:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method public static bridge synthetic b3(Lcom/estrongs/android/view/n;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/n;->k3(Z)V

    return-void
.end method

.method public static bridge synthetic c3(Lcom/estrongs/android/view/n;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/n;->n3(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic d3(Lcom/estrongs/android/view/n;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/n;->o3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e3(Lcom/estrongs/android/view/n;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/n;->p3(Landroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic f3(Lcom/estrongs/android/view/n;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/n;->q3(I)V

    return-void
.end method

.method public static bridge synthetic g3(Lcom/estrongs/android/view/n;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/n;->r3()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic h3(Lcom/estrongs/android/view/n;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/n;->s3()V

    return-void
.end method

.method public static bridge synthetic i3(Lcom/estrongs/android/view/n;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/n;->t3()V

    return-void
.end method

.method public static bridge synthetic j3(Lcom/estrongs/android/view/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/view/n;->v3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public R1()V
    .locals 4

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/view/n;->W0:Les/da6;

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->x:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0206

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/view/n;->V0:Landroid/view/View;

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->x:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/estrongs/android/view/n;->V0:Landroid/view/View;

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->x:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/estrongs/android/view/n;->V0:Landroid/view/View;

    const v1, 0x7f0a07a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/view/n;->X0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/estrongs/android/view/n;->W0:Les/da6;

    const v3, 0x7f080c8c

    invoke-virtual {v1, v3}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/estrongs/android/view/n;->V0:Landroid/view/View;

    const v1, 0x7f0a116c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/view/n;->Y0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/view/n;->W0:Les/da6;

    const v3, 0x7f060736

    invoke-virtual {v1, v3}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/estrongs/android/view/n;->V0:Landroid/view/View;

    const v1, 0x7f0a115b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/view/n;->c1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/view/n;->W0:Les/da6;

    invoke-virtual {v1, v3}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/estrongs/android/view/n;->V0:Landroid/view/View;

    const v1, 0x7f0a0759

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/view/n;->a1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/view/n;->W0:Les/da6;

    invoke-virtual {v1, v3}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/estrongs/android/view/n;->V0:Landroid/view/View;

    const v1, 0x7f0a12b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/estrongs/android/view/n;->b1:Landroid/widget/Button;

    new-instance v1, Lcom/estrongs/android/view/n$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/view/n$a;-><init>(Lcom/estrongs/android/view/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/view/n;->V0:Landroid/view/View;

    const v1, 0x7f0a00c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/estrongs/android/view/n;->Z0:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/view/n;->Z0:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v0, p0, Lcom/estrongs/android/view/n;->Z0:Landroid/widget/EditText;

    new-instance v1, Lcom/estrongs/android/view/n$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/view/n$b;-><init>(Lcom/estrongs/android/view/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/estrongs/android/view/n;->Z0:Landroid/widget/EditText;

    new-instance v1, Lcom/estrongs/android/view/n$c;

    invoke-direct {v1, p0}, Lcom/estrongs/android/view/n$c;-><init>(Lcom/estrongs/android/view/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/estrongs/android/view/n;->d1:Landroid/net/wifi/WifiManager;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/view/n;->f1:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/view/n;->f1:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/view/n;->f1:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/view/n;->f1:Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lcom/estrongs/android/view/n$d;

    invoke-direct {v0, p0}, Lcom/estrongs/android/view/n$d;-><init>(Lcom/estrongs/android/view/n;)V

    iput-object v0, p0, Lcom/estrongs/android/view/n;->h1:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/estrongs/android/view/n;->f1:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :try_start_0
    new-instance v0, Lcom/estrongs/android/view/n$e;

    invoke-direct {v0, p0}, Lcom/estrongs/android/view/n$e;-><init>(Lcom/estrongs/android/view/n;)V

    iput-object v0, p0, Lcom/estrongs/android/view/n;->i1:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/estrongs/android/view/n;->d1:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "WIFI_AP_STATE_CHANGED_ACTION"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/view/n;->d1:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "ACTION_TETHER_STATE_CHANGED"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/estrongs/android/view/n;->g1:Landroid/content/IntentFilter;

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/estrongs/android/view/n;->i1:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/estrongs/android/view/n;->g1:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Lcom/estrongs/android/view/n;->l3()V

    return-void
.end method

.method public b1(Les/ps1;Lcom/estrongs/android/util/TypedMap;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->P:Lcom/estrongs/android/view/FileGridViewWrapper$y;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-interface {p1, p0, p2}, Lcom/estrongs/android/view/FileGridViewWrapper$y;->a(Lcom/estrongs/android/view/FileGridViewWrapper;Z)V

    :cond_0
    return-void
.end method

.method public j2()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->j2()V

    :try_start_0
    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/estrongs/android/view/n;->h1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/estrongs/android/view/n;->i1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final k3(Z)V
    .locals 9

    if-eqz p1, :cond_0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->y0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Les/zx4;->B0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Les/zx4;->A0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Les/zx4;->z0()I

    move-result v5

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/ftp/b;->j()Lcom/estrongs/android/ftp/b;

    move-result-object p1

    iget-object v7, p0, Les/yp6;->a:Landroid/content/Context;

    new-instance v8, Lcom/estrongs/android/view/n$g;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/estrongs/android/view/n$g;-><init>(Lcom/estrongs/android/view/n;Lcom/estrongs/android/ftp/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v7, v8}, Lcom/estrongs/android/ftp/b;->f(Landroid/content/Context;Lcom/estrongs/android/ftp/b$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/n;->m3(Landroid/content/Context;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public final l3()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/ftp/b;->j()Lcom/estrongs/android/ftp/b;

    move-result-object v0

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    new-instance v2, Lcom/estrongs/android/view/n$f;

    invoke-direct {v2, p0, v0}, Lcom/estrongs/android/view/n$f;-><init>(Lcom/estrongs/android/view/n;Lcom/estrongs/android/ftp/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ftp/b;->f(Landroid/content/Context;Lcom/estrongs/android/ftp/b$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public m3(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "ESFtpServer"

    const-string v1, "Failed to closeFtpServer - context is null."

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/estrongs/android/ftp/b;->j()Lcom/estrongs/android/ftp/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ftp/b;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/estrongs/android/ftp/b;->q()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/estrongs/android/ftp/ESFtpService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    invoke-virtual {p0}, Lcom/estrongs/android/view/n;->r3()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f130bf4

    invoke-virtual {p0, p1}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/n;->n3(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/estrongs/android/view/n;->j1:Z

    if-eqz p1, :cond_2

    const p1, 0x7f130809

    invoke-virtual {p0, p1}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/n;->n3(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/estrongs/android/view/n;->o3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/n;->n3(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public n2()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->n2()V

    invoke-virtual {p0}, Lcom/estrongs/android/view/n;->l3()V

    return-void
.end method

.method public final n3(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/view/n;->k1:Z

    iget-object v1, p0, Lcom/estrongs/android/view/n;->c1:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/view/n;->X0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/estrongs/android/view/n;->W0:Les/da6;

    const v2, 0x7f080c8d

    invoke-virtual {v1, v2}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/estrongs/android/view/n;->b1:Landroid/widget/Button;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/estrongs/android/view/n;->b1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/estrongs/android/view/n;->b1:Landroid/widget/Button;

    const v0, 0x7f1305b7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/estrongs/android/view/n;->a1:Landroid/widget/TextView;

    const v0, 0x7f1305b3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/estrongs/android/view/n;->Z0:Landroid/widget/EditText;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final o3()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/n;->d1:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/estrongs/android/view/n;->d1:Landroid/net/wifi/WifiManager;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/n;->d1:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    const v1, 0x7f130d59

    invoke-virtual {p0, v1}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public p2(Z)V
    .locals 0

    return-void
.end method

.method public final p3(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "newState"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/SupplicantState;

    invoke-static {p1}, Landroid/net/wifi/WifiInfo;->getDetailedStateOf(Landroid/net/wifi/SupplicantState;)Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/n;->w3(Landroid/net/NetworkInfo$DetailedState;)V

    goto :goto_0

    :cond_0
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "networkInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/n;->w3(Landroid/net/NetworkInfo$DetailedState;)V

    goto :goto_0

    :cond_1
    const-string p1, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/n;->w3(Landroid/net/NetworkInfo$DetailedState;)V

    goto :goto_0

    :cond_2
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/estrongs/android/view/n;->e1:Landroid/net/ConnectivityManager;

    if-nez p1, :cond_3

    iget-object p1, p0, Les/yp6;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/estrongs/android/view/n;->e1:Landroid/net/ConnectivityManager;

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/view/n;->e1:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/n;->w3(Landroid/net/NetworkInfo$DetailedState;)V

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/n;->w3(Landroid/net/NetworkInfo$DetailedState;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final q3(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/view/n;->d1:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "WIFI_AP_STATE_ENABLED"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/view/n;->d1:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/view/n;->d1:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "WIFI_AP_STATE_DISABLED"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/view/n;->d1:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    if-ne p1, v0, :cond_0

    const p1, 0x7f130809

    invoke-virtual {p0, p1}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/n;->n3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/android/view/n;->l3()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/view/n;->j1:Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/estrongs/android/view/n;->k1:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/estrongs/android/view/n;->k3(Z)V

    invoke-virtual {p0}, Lcom/estrongs/android/view/n;->s3()V

    :cond_1
    iput-boolean v0, p0, Lcom/estrongs/android/view/n;->j1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final r3()Z
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/view/n;->e1:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/estrongs/android/view/n;->e1:Landroid/net/ConnectivityManager;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/n;->e1:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final s3()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/view/n;->k1:Z

    iget-object v0, p0, Lcom/estrongs/android/view/n;->c1:Landroid/widget/TextView;

    const v1, 0x7f1305b6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/estrongs/android/view/n;->X0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/estrongs/android/view/n;->W0:Les/da6;

    const v2, 0x7f080c8c

    invoke-virtual {v1, v2}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/estrongs/android/view/n;->b1:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/estrongs/android/view/n;->b1:Landroid/widget/Button;

    const v1, 0x7f1305b9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/estrongs/android/view/n;->a1:Landroid/widget/TextView;

    const v1, 0x7f1305b3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/estrongs/android/view/n;->Z0:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final t3()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/n;->Z0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/view/n;->u3(Ljava/lang/String;)V

    return-void
.end method

.method public final u3(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Les/yp6;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final v3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/n;->c1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/view/n;->X0:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/estrongs/android/view/n;->W0:Les/da6;

    const v1, 0x7f080c8d

    invoke-virtual {v0, v1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/estrongs/android/view/n;->b1:Landroid/widget/Button;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/estrongs/android/view/n;->b1:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/estrongs/android/view/n;->b1:Landroid/widget/Button;

    const v0, 0x7f1305ba

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/estrongs/android/view/n;->a1:Landroid/widget/TextView;

    const v0, 0x7f1305b5

    invoke-virtual {p0, v0}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/view/n;->Z0:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/view/n;->Z0:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public w1()Ljava/lang/String;
    .locals 1

    const-string v0, "remote://"

    return-object v0
.end method

.method public final w3(Landroid/net/NetworkInfo$DetailedState;)V
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/view/n;->r3()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lcom/estrongs/android/view/n;->j1:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/estrongs/android/view/n;->k3(Z)V

    invoke-virtual {p0}, Lcom/estrongs/android/view/n;->s3()V

    :cond_1
    iput-boolean v0, p0, Lcom/estrongs/android/view/n;->k1:Z

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    const p1, 0x7f130bf4

    invoke-virtual {p0, p1}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/n;->n3(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/estrongs/android/view/n;->o3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/n;->n3(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/estrongs/android/view/n;->l3()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/view/n;->k1:Z

    :cond_4
    :goto_2
    return-void
.end method
