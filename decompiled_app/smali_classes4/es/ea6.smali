.class public Les/ea6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/ea6$a;,
        Les/ea6$b;
    }
.end annotation


# static fields
.field public static b:I = -0x1


# instance fields
.field public a:Les/fs2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/fs2<",
            "Les/ea6$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/fs2;

    new-instance v1, Les/ea6$a;

    invoke-direct {v1}, Les/ea6$a;-><init>()V

    invoke-direct {v0, v1}, Les/fs2;-><init>(Les/gs2;)V

    iput-object v0, p0, Les/ea6;->a:Les/fs2;

    return-void
.end method

.method public static bridge synthetic a(Les/ea6;)Les/fs2;
    .locals 0

    iget-object p0, p0, Les/ea6;->a:Les/fs2;

    return-object p0
.end method

.method public static d()Les/ea6;
    .locals 2

    new-instance v0, Les/ea6;

    invoke-direct {v0}, Les/ea6;-><init>()V

    new-instance v1, Les/ea6$b;

    invoke-direct {v1, v0}, Les/ea6$b;-><init>(Les/ea6;)V

    invoke-virtual {v1}, Les/x80;->i()Les/gs2;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/ea6;->a:Les/fs2;

    iget-object v0, v0, Les/fs2;->c:Les/gs2;

    check-cast v0, Les/ea6$a;

    iget-object v0, v0, Les/ea6$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/ea6;->a:Les/fs2;

    iget-object v0, v0, Les/fs2;->c:Les/gs2;

    check-cast v0, Les/ea6$a;

    iget-object v0, v0, Les/ea6$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Les/ea6;->a:Les/fs2;

    iget-boolean v1, v0, Les/fs2;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v0, v0, Les/fs2;->c:Les/gs2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Les/ea6$a;

    iget-boolean v1, v1, Les/ea6$a;->k:Z

    if-nez v1, :cond_1

    check-cast v0, Les/ea6$a;

    iget-object v0, v0, Les/ea6$a;->f:Ljava/lang/String;

    invoke-static {v0}, Les/ok;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Les/ea6;->f()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Les/ea6;->a:Les/fs2;

    iget-object v0, v0, Les/fs2;->c:Les/gs2;

    check-cast v0, Les/ea6$a;

    iget-boolean v0, v0, Les/ea6$a;->j:Z

    if-eqz v0, :cond_4

    sget v0, Les/ea6;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const-string v0, "com.android.vending"

    invoke-static {v0}, Les/ok;->w(Ljava/lang/String;)Z

    move-result v0

    sput v0, Les/ea6;->b:I

    :cond_3
    sget v0, Les/ea6;->b:I

    if-nez v0, :cond_4

    return v2

    :cond_4
    invoke-static {}, Lcom/nostra13/universalimageloader/core/b;->o()Lcom/nostra13/universalimageloader/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/b;->n()Les/d11;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Les/ea6;->a:Les/fs2;

    iget-object v1, v1, Les/fs2;->c:Les/gs2;

    check-cast v1, Les/ea6$a;

    iget-object v1, v1, Les/ea6$a;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Les/d11;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    iget-object v0, p0, Les/ea6;->a:Les/fs2;

    iget-object v0, v0, Les/fs2;->c:Les/gs2;

    check-cast v0, Les/ea6$a;

    iget-object v0, v0, Les/ea6$a;->d:Ljava/lang/String;

    invoke-static {v0}, Les/x20;->b(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return v2
.end method

.method public final f()Z
    .locals 9

    iget-object v0, p0, Les/ea6;->a:Les/fs2;

    iget-object v0, v0, Les/fs2;->c:Les/gs2;

    check-cast v0, Les/ea6$a;

    iget-object v0, v0, Les/ea6$a;->f:Ljava/lang/String;

    const-string v1, "com.duapps.recorder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Les/si4;->b()I

    move-result v0

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const-string v3, "HWY560-L"

    const-string v4, "HWY560-U"

    const-string v5, "hwSCLU-Q"

    const-string v6, "hwSCC-Q"

    const-string v7, "hwSCL-Q"

    const-string v8, "AQ5001"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v1, v3, :cond_2

    aget-object v3, v0, v1

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 1

    const-string v0, "thirdapp_icon_show"

    invoke-virtual {p0, v0}, Les/ea6;->h(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    iget-object v1, p0, Les/ea6;->a:Les/fs2;

    iget-object v1, v1, Les/fs2;->c:Les/gs2;

    check-cast v1, Les/ea6$a;

    iget-object v1, v1, Les/ea6$a;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Les/ea6;->a:Les/fs2;

    iget-object v0, v0, Les/fs2;->c:Les/gs2;

    check-cast v0, Les/ea6$a;

    iget-object v0, v0, Les/ea6$a;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p1, v0}, Les/ok;->h(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "thirdapp_icon_download"

    invoke-virtual {p0, p1}, Les/ea6;->h(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/ea6;->a:Les/fs2;

    iget-object v0, v0, Les/fs2;->c:Les/gs2;

    move-object v1, v0

    check-cast v1, Les/ea6$a;

    iget-object v3, v1, Les/ea6$a;->f:Ljava/lang/String;

    const-string v4, "pname"

    check-cast v0, Les/ea6$a;

    iget-object v0, v0, Les/ea6$a;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Les/ok;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string p1, "thirdapp_icon_gomarekt"

    invoke-virtual {p0, p1}, Les/ea6;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const-string p1, "thirdapp_icon_dialog"

    invoke-virtual {p0, p1}, Les/ea6;->h(Ljava/lang/String;)V

    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Les/ea6;->a:Les/fs2;

    iget-object v0, v0, Les/fs2;->c:Les/gs2;

    move-object v1, v0

    check-cast v1, Les/ea6$a;

    iget-boolean v1, v1, Les/ea6$a;->l:Z

    if-eqz v1, :cond_0

    check-cast v0, Les/ea6$a;

    iget-object v0, v0, Les/ea6$a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Les/ea6;->a:Les/fs2;

    iget-object v1, v1, Les/fs2;->c:Les/gs2;

    check-cast v1, Les/ea6$a;

    iget-object v1, v1, Les/ea6$a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "thirdapp_icon_inner"

    invoke-virtual {p0, p1}, Les/ea6;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/ea6;->a:Les/fs2;

    iget-object v0, v0, Les/fs2;->c:Les/gs2;

    check-cast v0, Les/ea6$a;

    iget-object v0, v0, Les/ea6$a;->f:Ljava/lang/String;

    invoke-static {v0}, Les/ok;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Les/ea6;->i(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Les/ea6;->k(Landroid/content/Context;)V

    :goto_0
    const-string p1, "thirdapp_icon_click"

    invoke-virtual {p0, p1}, Les/ea6;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Les/ea6;->a:Les/fs2;

    iget-object v1, v1, Les/fs2;->c:Les/gs2;

    check-cast v1, Les/ea6$a;

    iget-object v1, v1, Les/ea6$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "thirdapp_icon_start"

    invoke-virtual {p0, p1}, Les/ea6;->h(Ljava/lang/String;)V

    return-void
.end method
