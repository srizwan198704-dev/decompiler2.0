.class public Lcom/estrongs/android/pop/algorix/BaseHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/algorix/BaseHolder$ActionType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/estrongs/android/pop/algorix/ClickTrackView;Les/nu;)V
    .locals 5

    invoke-virtual {p1}, Lcom/estrongs/android/pop/algorix/ClickTrackView;->getTrackEvent()Lcom/estrongs/android/pop/algorix/ClickTrackView$a;

    move-result-object v0

    iget v1, p2, Les/nu;->j:I

    sget-object v2, Lcom/estrongs/android/pop/algorix/BaseHolder$ActionType;->DOWNLOAD_APP:Lcom/estrongs/android/pop/algorix/BaseHolder$ActionType;

    iget v2, v2, Lcom/estrongs/android/pop/algorix/BaseHolder$ActionType;->id:I

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/estrongs/android/pop/algorix/a;->d:Lcom/estrongs/android/pop/algorix/a$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p2, Les/nu;->g:Ljava/lang/String;

    new-instance v4, Lcom/estrongs/android/pop/algorix/BaseHolder$a;

    invoke-direct {v4, p0, p2, v0}, Lcom/estrongs/android/pop/algorix/BaseHolder$a;-><init>(Lcom/estrongs/android/pop/algorix/BaseHolder;Les/nu;Lcom/estrongs/android/pop/algorix/ClickTrackView$a;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/estrongs/android/pop/algorix/a$b;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/estrongs/android/pop/algorix/a$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/algorix/BaseHolder;->b(Lcom/estrongs/android/pop/algorix/ClickTrackView;Les/nu;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Les/nu;->l:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/estrongs/android/pop/algorix/c;->g(Ljava/util/List;Lcom/estrongs/android/pop/algorix/ClickTrackView$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p2, Les/nu;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/pop/algorix/BaseHolder;->c(Lcom/estrongs/android/pop/algorix/ClickTrackView;Ljava/lang/String;)Z

    :goto_0
    iget-object p2, p2, Les/nu;->h:Ljava/util/List;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/algorix/ClickTrackView;->getTrackEvent()Lcom/estrongs/android/pop/algorix/ClickTrackView$a;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/estrongs/android/pop/algorix/c;->g(Ljava/util/List;Lcom/estrongs/android/pop/algorix/ClickTrackView$a;)V

    return-void
.end method

.method public final b(Lcom/estrongs/android/pop/algorix/ClickTrackView;Les/nu;)Z
    .locals 1

    iget-object v0, p2, Les/nu;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p2, Les/nu;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/algorix/BaseHolder;->c(Lcom/estrongs/android/pop/algorix/ClickTrackView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/estrongs/android/pop/algorix/ClickTrackView;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/estrongs/android/pop/algorix/ClickTrackView;->getTrackEvent()Lcom/estrongs/android/pop/algorix/ClickTrackView$a;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/estrongs/android/pop/algorix/c;->h(Ljava/lang/String;Lcom/estrongs/android/pop/algorix/ClickTrackView$a;)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method
