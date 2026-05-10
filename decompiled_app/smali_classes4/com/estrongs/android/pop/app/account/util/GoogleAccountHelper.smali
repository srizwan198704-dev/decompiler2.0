.class public Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$c;,
        Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$LoginFragment;
    }
.end annotation


# static fields
.field public static volatile e:Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;


# instance fields
.field public a:Les/rk2;

.field public b:Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$c;

.field public c:Z

.field public d:Les/le0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->c:Z

    new-instance v1, Les/fe2;

    invoke-direct {v1}, Les/fe2;-><init>()V

    iput-object v1, p0, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->a:Les/rk2;

    invoke-interface {v1, v0}, Les/rk2;->d(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$c;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->l(Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$c;I)V

    return-void
.end method

.method public static synthetic b(Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$c;Les/rk2$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->m(Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$c;Les/rk2$a;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;IILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->k(IILandroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->p(I)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;Les/rk2$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->q(Les/rk2$a;)V

    return-void
.end method

.method public static h()Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;
    .locals 2

    sget-object v0, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->e:Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->e:Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;

    invoke-direct {v1}, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;-><init>()V

    sput-object v1, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->e:Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->e:Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;

    return-object v0
.end method

.method public static synthetic l(Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$c;I)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$c;->a(I)V

    return-void
.end method

.method public static synthetic m(Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$c;Les/rk2$a;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$c;->b(Les/rk2$a;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->d:Les/le0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/le0;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->d:Les/le0;

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v1, "client_id"

    const-string v2, "1033052592302-dh9bgum85ac61bd4keltlbpk0vqh5hdn.apps.googleusercontent.com"

    invoke-virtual {v0, v1, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v1, "client_secret"

    const-string v2, "PA31HP-HTZyOVgAvp_HusYp_"

    invoke-virtual {v0, v1, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v1, "grant_type"

    const-string v2, "authorization_code"

    invoke-virtual {v0, v1, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v1, "redirect_uri"

    const-string v2, "http://localhost"

    invoke-virtual {v0, v1, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v0

    invoke-static {}, Les/l85;->b()Lokhttp3/OkHttpClient;

    move-result-object v1

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "https://accounts.google.com/o/oauth2/token"

    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$a;

    invoke-direct {v1, p0, p1}, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$a;-><init>(Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "https://www.googleapis.com/oauth2/v1/userinfo"

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Authorization"

    invoke-virtual {v0, v1, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    invoke-static {}, Les/l85;->b()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    new-instance v0, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$b;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$b;-><init>(Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public final k(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x1037

    if-ne p1, v0, :cond_5

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->p(I)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->c:Z

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    const-string p1, "authCode"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->a:Les/rk2;

    invoke-interface {p1, p3}, Les/rk2;->c(Landroid/content/Intent;)Les/rk2$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Les/rk2$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->q(Les/rk2$a;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->p(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public n(Landroidx/appcompat/app/AppCompatActivity;Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->o(Landroidx/appcompat/app/AppCompatActivity;Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$c;Z)V

    return-void
.end method

.method public o(Landroidx/appcompat/app/AppCompatActivity;Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$c;Z)V
    .locals 2

    invoke-static {}, Les/ae4;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const p2, 0x7f1307ef

    invoke-static {p1, p2, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->r(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->b:Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$c;

    if-nez p3, :cond_2

    iget-object p2, p0, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->a:Les/rk2;

    invoke-interface {p2, p1}, Les/rk2;->a(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->c:Z

    iget-object p2, p0, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->a:Les/rk2;

    invoke-interface {p2, p1}, Les/rk2;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->c:Z

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    new-instance p3, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$LoginFragment;

    invoke-direct {p3}, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$LoginFragment;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$LoginFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {p1, v1, p3, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    const/16 p1, 0x1037

    invoke-virtual {p3, p2, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final p(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->g()V

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/wa5;->k1(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->b:Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-interface {v0, p1}, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$c;->a(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Les/wd2;

    invoke-direct {v1, v0, p1}, Les/wd2;-><init>(Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$c;I)V

    invoke-static {v1}, Les/tk6;->D(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final q(Les/rk2$a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->g()V

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/wa5;->k1(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->b:Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-interface {v0, p1}, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$c;->b(Les/rk2$a;)V

    goto :goto_0

    :cond_1
    new-instance v1, Les/vd2;

    invoke-direct {v1, v0, p1}, Les/vd2;-><init>(Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$c;Les/rk2$a;)V

    invoke-static {v1}, Les/tk6;->D(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final r(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->d:Les/le0;

    if-nez v0, :cond_0

    invoke-static {p1}, Les/le0;->c(Landroid/content/Context;)Les/le0;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->d:Les/le0;

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->d:Les/le0;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
