.class public Lcom/scorpio/activity/SuwRegisterActivity;
.super Lcom/scorpio/activity/BaseActivity;
.source "SuwRegisterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static U:I = 0x64


# instance fields
.field public final A:Ljava/lang/String;

.field public B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/os/Handler;

.field public H:Lt5/j;

.field public I:Landroid/widget/ProgressBar;

.field public J:Z

.field public K:Z

.field public L:Lg6/y;

.field public M:I

.field public N:Landroid/content/BroadcastReceiver;

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scorpio/bean/CustomerBean;",
            ">;"
        }
    .end annotation
.end field

.field public P:Landroid/widget/ImageView;

.field public Q:Landroid/widget/ImageView;

.field public R:Landroid/widget/ImageView;

.field public S:I

.field public T:Lt5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/scorpio/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SuwRegisterActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->A:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->M:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic S(Lcom/scorpio/activity/SuwRegisterActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scorpio/activity/SuwRegisterActivity;->l0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic T(Lcom/scorpio/activity/SuwRegisterActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->G:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic U(Lcom/scorpio/activity/SuwRegisterActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->M:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic V(Lcom/scorpio/activity/SuwRegisterActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->F:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic W(Lcom/scorpio/activity/SuwRegisterActivity;)Lt5/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->H:Lt5/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic X(Lcom/scorpio/activity/SuwRegisterActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Y(Lcom/scorpio/activity/SuwRegisterActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->I:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Z(Lcom/scorpio/activity/SuwRegisterActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->C:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic a0(Lcom/scorpio/activity/SuwRegisterActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->E:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b0(Lcom/scorpio/activity/SuwRegisterActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->S:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c0(Lcom/scorpio/activity/SuwRegisterActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scorpio/activity/SuwRegisterActivity;->M:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d0(Lcom/scorpio/activity/SuwRegisterActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scorpio/activity/SuwRegisterActivity;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e0(Lcom/scorpio/activity/SuwRegisterActivity;Lt5/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/SuwRegisterActivity;->H:Lt5/j;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f0(Lcom/scorpio/activity/SuwRegisterActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scorpio/activity/SuwRegisterActivity;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g0(Lcom/scorpio/activity/SuwRegisterActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scorpio/activity/SuwRegisterActivity;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h0(Lcom/scorpio/activity/SuwRegisterActivity;Lcom/scorpio/bean/UpgradeBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scorpio/activity/SuwRegisterActivity;->o0(Lcom/scorpio/bean/UpgradeBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i0(Lcom/scorpio/activity/SuwRegisterActivity;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/scorpio/activity/SuwRegisterActivity;->p0(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p0(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

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
    const-string v1, "SuwRegisterActivity"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->R:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const p2, 0x7f07009f

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const p2, 0x7f07009e

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {p0, p2}, Ls/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {}, Lg6/p0;->i()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_2
    iget-object p2, p0, Lcom/scorpio/activity/SuwRegisterActivity;->P:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const p1, 0x7f0700b3

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const p1, 0x7f0700b2

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-static {p0, p1}, Ls/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public P()I
    .locals 1

    .line 1
    const v0, 0x7f0b0033

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public j0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->J:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->F:Landroid/widget/TextView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->D:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->E:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f0700a8

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, v2}, Lt/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/scorpio/activity/SuwRegisterActivity;->I:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/scorpio/activity/SuwRegisterActivity;->I:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/scorpio/activity/SuwRegisterActivity;->n0()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lg6/l2;->h()Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/scorpio/activity/SuwRegisterActivity$f;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/scorpio/activity/SuwRegisterActivity$f;-><init>(Lcom/scorpio/activity/SuwRegisterActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    const-string v0, "SecurityCom"

    .line 2
    .line 3
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "customerServiceNumList"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/google/gson/e;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/scorpio/activity/SuwRegisterActivity$d;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/scorpio/activity/SuwRegisterActivity$d;-><init>(Lcom/scorpio/activity/SuwRegisterActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ly4/a;->d()Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->O:Ljava/util/List;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->O:Ljava/util/List;

    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final synthetic l0(Ljava/lang/String;)V
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
    const-string v0, "SuwRegisterActivity"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public m0()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->M:I

    .line 3
    .line 4
    new-instance v0, Lcom/scorpio/activity/SuwRegisterActivity$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/scorpio/activity/SuwRegisterActivity$e;-><init>(Lcom/scorpio/activity/SuwRegisterActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->G:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method public final n0()V
    .locals 9

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, La6/a;->A()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-static {}, La6/e;->b()La6/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, La6/a;->D()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "removable"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->C:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, La6/e;->b()La6/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, La6/a;->D()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v4, "registered"

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    const-string v4, "ready_to_activate"

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->Q:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->Q:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->Q:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->Q:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v2, 0x7f060073

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {p0, v0}, Lg6/m0;->a(Landroid/content/Context;F)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {p0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/j;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/high16 v7, -0x1000000

    .line 135
    .line 136
    const/4 v8, -0x1

    .line 137
    const-string v4, "UTF-8"

    .line 138
    .line 139
    const-string v5, "H"

    .line 140
    .line 141
    const-string v6, "1"

    .line 142
    .line 143
    move v2, v3

    .line 144
    invoke-static/range {v1 .. v8}, Lg6/c1;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->s(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/i;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/scorpio/activity/SuwRegisterActivity;->Q:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->r0(Landroid/widget/ImageView;)Lp1/j;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_2
    return-void
.end method

.method public final o0(Lcom/scorpio/bean/UpgradeBean;)V
    .locals 4

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
    iget-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->T:Lt5/k;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lt5/k;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lt5/k;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->T:Lt5/k;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->T:Lt5/k;

    .line 26
    .line 27
    invoke-virtual {v0}, Lt5/a;->show()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->T:Lt5/k;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/scorpio/bean/UpgradeBean;->getData()Lcom/scorpio/bean/UpgradeBean$DataBean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/scorpio/bean/UpgradeBean$DataBean;->getApkUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/scorpio/bean/UpgradeBean;->getData()Lcom/scorpio/bean/UpgradeBean$DataBean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/scorpio/bean/UpgradeBean$DataBean;->getApkMd5()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lcom/scorpio/bean/UpgradeBean;->getData()Lcom/scorpio/bean/UpgradeBean$DataBean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/scorpio/bean/UpgradeBean$DataBean;->getApkSize()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-virtual {v0, v1, v2, p1, v3}, Lt5/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->S:I

    .line 2
    .line 3
    sget v1, Lf6/a;->k:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    sparse-switch p1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :sswitch_0
    iget-object p1, p0, Lcom/scorpio/activity/SuwRegisterActivity;->L:Lg6/y;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lg6/y;

    .line 16
    .line 17
    invoke-direct {p1}, Lg6/y;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/scorpio/activity/SuwRegisterActivity;->L:Lg6/y;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/scorpio/activity/SuwRegisterActivity;->L:Lg6/y;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    const-wide/16 v1, 0xbb8

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lg6/y;->a(IJ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    new-instance p1, Landroid/content/Intent;

    .line 34
    .line 35
    const-class v0, Lcom/scorpio/activity/LogActivity;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :sswitch_1
    iput v0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->M:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/scorpio/activity/SuwRegisterActivity;->j0()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :sswitch_2
    invoke-static {p0}, Lg6/p0;->e(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :sswitch_3
    invoke-static {p0}, Lg6/p0;->d(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :sswitch_4
    :try_start_0
    iget-object p1, p0, Lcom/scorpio/activity/SuwRegisterActivity;->O:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    const-string v1, "android.intent.action.DIAL"

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/scorpio/activity/SuwRegisterActivity;->O:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v2, 0x1

    .line 81
    if-ne p1, v2, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lcom/scorpio/activity/SuwRegisterActivity;->O:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/scorpio/bean/CustomerBean;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/scorpio/bean/CustomerBean;->getNumber()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    new-instance p1, Landroid/content/Intent;

    .line 102
    .line 103
    const-string v2, "tel"

    .line 104
    .line 105
    iget-object v3, p0, Lcom/scorpio/activity/SuwRegisterActivity;->O:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/scorpio/bean/CustomerBean;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/scorpio/bean/CustomerBean;->getNumber()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v3, ""

    .line 118
    .line 119
    invoke-static {v2, v0, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :catch_0
    move-exception p1

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->O:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/scorpio/bean/CustomerBean;

    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/scorpio/bean/CustomerBean;->getCountryName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v3, " "

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/scorpio/bean/CustomerBean;->getNumber()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    new-instance v0, Lt5/d;

    .line 189
    .line 190
    invoke-direct {v0, p0, p1}, Lt5/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    const p1, 0x7f0f0049

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Lt5/d;->f(Ljava/lang/String;)Lt5/d;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v1, Lg5/g0;

    .line 205
    .line 206
    invoke-direct {v1, p0}, Lg5/g0;-><init>(Lcom/scorpio/activity/SuwRegisterActivity;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, Lt5/d;->g(Lt5/d$a;)Lt5/d;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 217
    .line 218
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v1, "start CallIntent fail: "

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string v0, "SuwRegisterActivity"

    .line 243
    .line 244
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    :goto_2
    return-void

    .line 248
    nop

    .line 249
    :sswitch_data_0
    .sparse-switch
        0x7f0800c6 -> :sswitch_4
        0x7f0800cb -> :sswitch_3
        0x7f0800d4 -> :sswitch_2
        0x7f08013b -> :sswitch_1
        0x7f08013c -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/scorpio/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La6/e;->b()La6/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, La6/e;->a()La6/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, La6/a;->A()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, La6/e;->b()La6/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, La6/a;->D()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "onCreate deviceState: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", deviceTag: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lg6/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "SuwRegisterActivity"

    .line 58
    .line 59
    invoke-static {v2, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f08013e

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/scorpio/activity/SuwRegisterActivity;->C:Landroid/widget/TextView;

    .line 72
    .line 73
    const v1, 0x7f0800a5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/scorpio/activity/SuwRegisterActivity;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    const v1, 0x7f0800b1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/scorpio/activity/SuwRegisterActivity;->F:Landroid/widget/TextView;

    .line 94
    .line 95
    const v1, 0x7f080136

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/scorpio/activity/SuwRegisterActivity;->D:Landroid/widget/TextView;

    .line 105
    .line 106
    const v1, 0x7f080135

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v1, p0, Lcom/scorpio/activity/SuwRegisterActivity;->E:Landroid/widget/TextView;

    .line 116
    .line 117
    const v1, 0x7f08013b

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/ProgressBar;

    .line 125
    .line 126
    iput-object v1, p0, Lcom/scorpio/activity/SuwRegisterActivity;->I:Landroid/widget/ProgressBar;

    .line 127
    .line 128
    const v1, 0x7f0800ec

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/widget/ImageView;

    .line 136
    .line 137
    iput-object v1, p0, Lcom/scorpio/activity/SuwRegisterActivity;->Q:Landroid/widget/ImageView;

    .line 138
    .line 139
    const v1, 0x7f0801b3

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lf6/e;->j0()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const-string v5, "-"

    .line 161
    .line 162
    const-string v6, "2.4.6.007"

    .line 163
    .line 164
    if-nez v4, :cond_0

    .line 165
    .line 166
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :cond_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 175
    .line 176
    const-string v4, "ddMMyyyy"

    .line 177
    .line 178
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Ljava/util/Date;

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    invoke-direct {v4, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_1

    .line 210
    .line 211
    const-string p1, "removable"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_1

    .line 218
    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_2

    .line 224
    .line 225
    :cond_1
    new-instance p1, Lcom/scorpio/bean/TrackBean;

    .line 226
    .line 227
    invoke-direct {p1}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v0, "pt_register_page"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lcom/scorpio/bean/TrackBean;->setPageId(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    invoke-virtual {p1, v0, v1}, Lcom/scorpio/bean/TrackBean;->setPsts(J)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lcom/scorpio/weight/f$a;->c:Lcom/scorpio/weight/f$a;

    .line 243
    .line 244
    invoke-static {v0, p1}, Lcom/scorpio/weight/f;->r(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 245
    .line 246
    .line 247
    :cond_2
    const p1, 0x7f08013c

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/scorpio/activity/SuwRegisterActivity;->C:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/scorpio/activity/SuwRegisterActivity;->I:Landroid/widget/ProgressBar;

    .line 263
    .line 264
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/scorpio/activity/SuwRegisterActivity;->C:Landroid/widget/TextView;

    .line 268
    .line 269
    new-instance v0, Lcom/scorpio/activity/SuwRegisterActivity$a;

    .line 270
    .line 271
    invoke-direct {v0, p0}, Lcom/scorpio/activity/SuwRegisterActivity$a;-><init>(Lcom/scorpio/activity/SuwRegisterActivity;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/scorpio/activity/SuwRegisterActivity;->m0()V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lg6/x1;->a()V

    .line 281
    .line 282
    .line 283
    invoke-static {p0}, Lg6/z0;->l(Landroid/content/Context;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_3

    .line 288
    .line 289
    sget p1, Lcom/scorpio/activity/SuwRegisterActivity;->U:I

    .line 290
    .line 291
    invoke-static {p0, p1}, Lg6/z0;->n(Landroid/app/Activity;I)Z

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_3
    invoke-virtual {p0}, Lcom/scorpio/activity/SuwRegisterActivity;->j0()V

    .line 296
    .line 297
    .line 298
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const-string v0, "typeFrom"

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    iput p1, p0, Lcom/scorpio/activity/SuwRegisterActivity;->S:I

    .line 310
    .line 311
    new-instance p1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v0, "onCreate mTypeFrom: "

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget v0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->S:I

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {v2, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const p1, 0x7f0800c7

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget v0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->S:I

    .line 341
    .line 342
    sget v2, Lf6/a;->k:I

    .line 343
    .line 344
    const/16 v3, 0x8

    .line 345
    .line 346
    if-ne v0, v2, :cond_4

    .line 347
    .line 348
    move v0, v1

    .line 349
    goto :goto_1

    .line 350
    :cond_4
    move v0, v3

    .line 351
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    iget p1, p0, Lcom/scorpio/activity/SuwRegisterActivity;->S:I

    .line 355
    .line 356
    sget v0, Lf6/a;->k:I

    .line 357
    .line 358
    if-ne p1, v0, :cond_6

    .line 359
    .line 360
    const p1, 0x7f0800d4

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Landroid/widget/ImageView;

    .line 368
    .line 369
    iput-object p1, p0, Lcom/scorpio/activity/SuwRegisterActivity;->P:Landroid/widget/ImageView;

    .line 370
    .line 371
    const p1, 0x7f0800cb

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Landroid/widget/ImageView;

    .line 379
    .line 380
    iput-object p1, p0, Lcom/scorpio/activity/SuwRegisterActivity;->R:Landroid/widget/ImageView;

    .line 381
    .line 382
    iget-object p1, p0, Lcom/scorpio/activity/SuwRegisterActivity;->P:Landroid/widget/ImageView;

    .line 383
    .line 384
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lcom/scorpio/activity/SuwRegisterActivity;->R:Landroid/widget/ImageView;

    .line 388
    .line 389
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lg6/g;->N()Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_5

    .line 397
    .line 398
    iget-object p1, p0, Lcom/scorpio/activity/SuwRegisterActivity;->P:Landroid/widget/ImageView;

    .line 399
    .line 400
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lcom/scorpio/activity/SuwRegisterActivity;->R:Landroid/widget/ImageView;

    .line 404
    .line 405
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_5
    iget-object p1, p0, Lcom/scorpio/activity/SuwRegisterActivity;->P:Landroid/widget/ImageView;

    .line 410
    .line 411
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lcom/scorpio/activity/SuwRegisterActivity;->R:Landroid/widget/ImageView;

    .line 415
    .line 416
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    :goto_2
    const p1, 0x7f0800c6

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Lcom/scorpio/activity/SuwRegisterActivity;->k0()V

    .line 430
    .line 431
    .line 432
    new-instance p1, Lcom/scorpio/activity/SuwRegisterActivity$b;

    .line 433
    .line 434
    invoke-direct {p1, p0}, Lcom/scorpio/activity/SuwRegisterActivity$b;-><init>(Lcom/scorpio/activity/SuwRegisterActivity;)V

    .line 435
    .line 436
    .line 437
    iput-object p1, p0, Lcom/scorpio/activity/SuwRegisterActivity;->N:Landroid/content/BroadcastReceiver;

    .line 438
    .line 439
    const/4 p1, 0x0

    .line 440
    invoke-direct {p0, p1, p1}, Lcom/scorpio/activity/SuwRegisterActivity;->p0(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 441
    .line 442
    .line 443
    new-instance p1, Landroid/content/IntentFilter;

    .line 444
    .line 445
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v0, "action_NetChanged"

    .line 449
    .line 450
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v0, "action_SimChanged"

    .line 454
    .line 455
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {p0}, Lk0/a;->b(Landroid/content/Context;)Lk0/a;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v1, p0, Lcom/scorpio/activity/SuwRegisterActivity;->N:Landroid/content/BroadcastReceiver;

    .line 463
    .line 464
    invoke-virtual {v0, v1, p1}, Lk0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 465
    .line 466
    .line 467
    const/4 p1, 0x5

    .line 468
    invoke-static {p1}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    new-instance v0, Lcom/scorpio/activity/SuwRegisterActivity$c;

    .line 473
    .line 474
    invoke-direct {v0, p0}, Lcom/scorpio/activity/SuwRegisterActivity$c;-><init>(Lcom/scorpio/activity/SuwRegisterActivity;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 478
    .line 479
    .line 480
    :cond_6
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/scorpio/activity/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SuwRegisterActivity"

    .line 5
    .line 6
    const-string v1, "onDestroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->G:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/scorpio/activity/SuwRegisterActivity;->G:Landroid/os/Handler;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->H:Lt5/j;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->H:Lt5/j;

    .line 32
    .line 33
    invoke-virtual {v0}, Lt5/j;->dismiss()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/scorpio/activity/SuwRegisterActivity;->H:Lt5/j;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->N:Landroid/content/BroadcastReceiver;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Lk0/a;->b(Landroid/content/Context;)Lk0/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/scorpio/activity/SuwRegisterActivity;->N:Landroid/content/BroadcastReceiver;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lk0/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p3, "onRequestPermissionsResult requestCode: "

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "SuwRegisterActivity"

    .line 22
    .line 23
    invoke-static {p3, p2}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget p2, Lcom/scorpio/activity/SuwRegisterActivity;->U:I

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/scorpio/activity/SuwRegisterActivity;->j0()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public q0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/scorpio/activity/SuwRegisterActivity;->K:Z

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/scorpio/activity/SuwRegisterActivity$g;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/scorpio/activity/SuwRegisterActivity$g;-><init>(Lcom/scorpio/activity/SuwRegisterActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
