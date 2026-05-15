.class public Les/h93$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/h93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/h93;


# direct methods
.method public constructor <init>(Les/h93;)V
    .locals 0

    iput-object p1, p0, Les/h93$c;->a:Les/h93;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Les/h93$c;->a:Les/h93;

    invoke-static {p1}, Les/h93;->l(Les/h93;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Les/h93$c;->a:Les/h93;

    invoke-static {p1, v1}, Les/h93;->u(Les/h93;Z)V

    iget-object p1, p0, Les/h93$c;->a:Les/h93;

    invoke-static {p1}, Les/h93;->d(Les/h93;)Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;

    move-result-object p1

    iget-object v0, p0, Les/h93$c;->a:Les/h93;

    invoke-static {v0}, Les/h93;->f(Les/h93;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;->N(Ljava/util/List;)V

    iget-object p1, p0, Les/h93$c;->a:Les/h93;

    invoke-static {p1}, Les/h93;->z(Les/h93;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Les/h93$c;->a:Les/h93;

    invoke-static {p1}, Les/h93;->k(Les/h93;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Les/h93$c;->a:Les/h93;

    invoke-static {p1, v1}, Les/h93;->t(Les/h93;Z)V

    iget-object p1, p0, Les/h93$c;->a:Les/h93;

    invoke-static {p1}, Les/h93;->n(Les/h93;)Les/h93$l;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Les/h93$c;->a:Les/h93;

    invoke-static {p1}, Les/h93;->n(Les/h93;)Les/h93$l;

    move-result-object p1

    iget-object v0, p0, Les/h93$c;->a:Les/h93;

    invoke-static {v0}, Les/h93;->f(Les/h93;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Les/h93$c;->a:Les/h93;

    invoke-static {v1}, Les/h93;->o(Les/h93;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Les/h93$l;->b(II)V

    :cond_2
    iget-object p1, p0, Les/h93$c;->a:Les/h93;

    invoke-static {p1}, Les/h93;->d(Les/h93;)Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;

    move-result-object p1

    iget-object v0, p0, Les/h93$c;->a:Les/h93;

    invoke-static {v0}, Les/h93;->f(Les/h93;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;->N(Ljava/util/List;)V

    iget-object p1, p0, Les/h93$c;->a:Les/h93;

    invoke-static {p1}, Les/h93;->f(Les/h93;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Les/h93$c;->a:Les/h93;

    invoke-static {p1}, Les/h93;->d(Les/h93;)Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;

    move-result-object p1

    iget-object v0, p0, Les/h93$c;->a:Les/h93;

    invoke-static {v0}, Les/h93;->g(Les/h93;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/h93$c;->a:Les/h93;

    invoke-static {v1}, Les/h93;->r(Les/h93;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->y(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Les/h93$c;->a:Les/h93;

    invoke-static {p1}, Les/h93;->d(Les/h93;)Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->I()V

    iget-object p1, p0, Les/h93$c;->a:Les/h93;

    invoke-static {p1}, Les/h93;->d(Les/h93;)Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->m()V

    :goto_0
    iget-object p1, p0, Les/h93$c;->a:Les/h93;

    invoke-static {p1}, Les/h93;->z(Les/h93;)V

    :cond_4
    :goto_1
    return-void
.end method
