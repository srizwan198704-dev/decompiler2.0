.class public Les/y31;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/y31$e;,
        Les/y31$f;,
        Les/y31$g;,
        Les/y31$i;,
        Les/y31$h;
    }
.end annotation


# instance fields
.field public a:Les/y31$e;

.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Les/y31$f;

.field public h:Lcom/estrongs/fs/impl/local/AuthServiceHelper;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/y31;->a:Les/y31$e;

    iput-object v0, p0, Les/y31;->g:Les/y31$f;

    iput-object v0, p0, Les/y31;->h:Lcom/estrongs/fs/impl/local/AuthServiceHelper;

    iput-object p1, p0, Les/y31;->b:Landroid/content/Context;

    const-string p1, ""

    if-nez p2, :cond_0

    move-object p2, p1

    :cond_0
    iput-object p2, p0, Les/y31;->c:Ljava/lang/String;

    if-nez p3, :cond_1

    move-object p3, p1

    :cond_1
    iput-object p3, p0, Les/y31;->d:Ljava/lang/String;

    iput-object p4, p0, Les/y31;->e:Ljava/lang/String;

    iput p5, p0, Les/y31;->f:I

    return-void
.end method

.method public static bridge synthetic a(Les/y31;)Les/y31$f;
    .locals 0

    iget-object p0, p0, Les/y31;->g:Les/y31$f;

    return-object p0
.end method

.method public static bridge synthetic b(Les/y31;)Lcom/estrongs/fs/impl/local/AuthServiceHelper;
    .locals 0

    iget-object p0, p0, Les/y31;->h:Lcom/estrongs/fs/impl/local/AuthServiceHelper;

    return-object p0
.end method

.method public static bridge synthetic c(Les/y31;)I
    .locals 0

    iget p0, p0, Les/y31;->f:I

    return p0
.end method

.method public static bridge synthetic d(Les/y31;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/y31;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic e(Les/y31;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/y31;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Les/y31;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/y31;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Les/y31;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/y31;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Les/y31;)Les/y31$e;
    .locals 0

    iget-object p0, p0, Les/y31;->a:Les/y31$e;

    return-object p0
.end method

.method public static bridge synthetic i(Les/y31;Les/y31$f;)V
    .locals 0

    iput-object p1, p0, Les/y31;->g:Les/y31$f;

    return-void
.end method

.method public static bridge synthetic j(Les/y31;Lcom/estrongs/fs/impl/local/AuthServiceHelper;)V
    .locals 0

    iput-object p1, p0, Les/y31;->h:Lcom/estrongs/fs/impl/local/AuthServiceHelper;

    return-void
.end method

.method public static bridge synthetic k(Les/y31;Les/y31$e;)V
    .locals 0

    iput-object p1, p0, Les/y31;->a:Les/y31$e;

    return-void
.end method

.method public static bridge synthetic l(Les/y31;Les/y31$f;Z)Les/y31$g;
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/y31;->p(Les/y31$f;Z)Les/y31$g;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Les/y31;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v6, Les/y31;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Les/y31;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v6
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "click"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "from"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p0

    const-string p1, "sdcp"

    invoke-virtual {p0, p1, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static s(ZLjava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ver"

    if-eqz p0, :cond_0

    const-string p0, "n"

    goto :goto_0

    :cond_0
    const-string p0, "l"

    :goto_0
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p0

    const-string p1, "sdcp"

    invoke-virtual {p0, p1, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static t(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "gprst"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "from"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "reas"

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p0, "ver"

    if-eqz p1, :cond_1

    const-string p1, "n"

    goto :goto_0

    :cond_1
    const-string p1, "l"

    :goto_0
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p0

    const-string p1, "sdcp"

    invoke-virtual {p0, p1, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/String;Les/y31$f;)V
    .locals 8
    .param p2    # Les/y31$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    iget-object v0, p0, Les/y31;->b:Landroid/content/Context;

    instance-of v1, v0, Les/em2;

    const/16 v2, 0x18

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    instance-of v0, v0, Les/dl2;

    if-nez v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2, v3}, Les/y31$f;->a(Z)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "unknown"

    :cond_2
    iput-object p1, p0, Les/y31;->i:Ljava/lang/String;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    if-lt p1, v2, :cond_4

    const/16 v1, 0x1d

    if-ge p1, v1, :cond_4

    invoke-virtual {p0, p2, v3}, Les/y31;->p(Les/y31$f;Z)Les/y31$g;

    move-result-object v1

    iget-object v2, p0, Les/y31;->b:Landroid/content/Context;

    instance-of v5, v2, Les/em2;

    if-eqz v5, :cond_3

    new-instance v5, Les/y31$i;

    check-cast v2, Les/em2;

    iget-object v6, p0, Les/y31;->d:Ljava/lang/String;

    invoke-direct {v5, v2, v1, v6, v0}, Les/y31$i;-><init>(Les/em2;Les/y31$g;Ljava/lang/String;Les/d41;)V

    invoke-virtual {v5}, Les/y31$i;->c()Z

    move-result v1

    goto :goto_1

    :cond_3
    new-instance v5, Les/y31$i;

    check-cast v2, Les/dl2;

    iget-object v6, p0, Les/y31;->d:Ljava/lang/String;

    invoke-direct {v5, v2, v1, v6, v0}, Les/y31$i;-><init>(Les/dl2;Les/y31$g;Ljava/lang/String;Les/d41;)V

    invoke-virtual {v5}, Les/y31$i;->c()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    iget-object p1, p0, Les/y31;->i:Ljava/lang/String;

    invoke-static {v3, p1}, Les/y31;->s(ZLjava/lang/String;)V

    return-void

    :cond_4
    new-instance v1, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v2, p0, Les/y31;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130aed

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v2, p0, Les/y31;->d:Ljava/lang/String;

    invoke-static {v2}, Les/y31;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Les/y31;->o()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Les/y31;->f:I

    sget v5, Les/yb1$h;->q:I

    if-ne v2, v5, :cond_5

    const v2, 0x7f1305e3

    goto :goto_3

    :cond_5
    sget v5, Les/yb1$h;->r:I

    if-eq v2, v5, :cond_7

    sget v5, Les/yb1$h;->s:I

    if-ne v2, v5, :cond_6

    goto :goto_2

    :cond_6
    const v2, 0x7f1305e1

    goto :goto_3

    :cond_7
    :goto_2
    const v2, 0x7f1305e2

    :goto_3
    iget-object v5, p0, Les/y31;->b:Landroid/content/Context;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v5, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->m(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    goto :goto_4

    :cond_8
    iget-object v2, p0, Les/y31;->b:Landroid/content/Context;

    invoke-static {v2}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0d014d

    invoke-virtual {v2, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0d31

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v5, p0, Les/y31;->b:Landroid/content/Context;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Les/y31;->c:Ljava/lang/String;

    aput-object v7, v6, v4

    iget-object v7, p0, Les/y31;->d:Ljava/lang/String;

    aput-object v7, v6, v3

    const v3, 0x7f13099f

    invoke-virtual {v5, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a07a7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f080c9a

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->i(Landroid/view/View;)Lcom/estrongs/android/ui/dialog/l$n;

    :goto_4
    new-instance v0, Les/y31$a;

    invoke-direct {v0, p0, p2}, Les/y31$a;-><init>(Les/y31;Les/y31$f;)V

    iget-object v2, p0, Les/y31;->b:Landroid/content/Context;

    const v3, 0x7f130101

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/estrongs/android/ui/dialog/l$n;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v0, p0, Les/y31;->b:Landroid/content/Context;

    const v2, 0x7f130339

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Les/y31$b;

    invoke-direct {v2, p0, p2}, Les/y31$b;-><init>(Les/y31;Les/y31$f;)V

    invoke-virtual {v1, v0, v2}, Lcom/estrongs/android/ui/dialog/l$n;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    iget v0, p0, Les/y31;->f:I

    sget v2, Les/yb1$h;->q:I

    if-eq v0, v2, :cond_9

    const/16 v0, 0x21

    if-lt p1, v0, :cond_9

    iget-object p1, p0, Les/y31;->b:Landroid/content/Context;

    const v0, 0x7f13039d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Les/y31$c;

    invoke-direct {v0, p0, p2}, Les/y31$c;-><init>(Les/y31;Les/y31$f;)V

    invoke-virtual {v1, p1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {v1, v4}, Lcom/estrongs/android/ui/dialog/l$n;->e(Z)Lcom/estrongs/android/ui/dialog/l$n;

    :cond_9
    invoke-virtual {v1}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    iget-object p1, p0, Les/y31;->i:Ljava/lang/String;

    invoke-static {v4, p1}, Les/y31;->s(ZLjava/lang/String;)V

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Les/y31;->f:I

    sget v1, Les/yb1$h;->q:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Les/y31;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    sget v1, Les/yb1$h;->r:I

    const-string v2, "Android/obb"

    const-string v3, "Android/data"

    if-eq v0, v1, :cond_2

    sget v1, Les/yb1$h;->s:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Les/yb1$h;->o:I

    if-ne v0, v1, :cond_4

    move-object v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    sget v1, Les/yb1$h;->r:I

    if-ne v0, v1, :cond_3

    move-object v2, v3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/y31;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_1
    return-object v2
.end method

.method public final p(Les/y31$f;Z)Les/y31$g;
    .locals 1

    new-instance v0, Les/y31$d;

    invoke-direct {v0, p0, p1, p2}, Les/y31$d;-><init>(Les/y31;Les/y31$f;Z)V

    return-object v0
.end method
