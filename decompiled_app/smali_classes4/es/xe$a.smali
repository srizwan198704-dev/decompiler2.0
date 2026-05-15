.class public Les/xe$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/xe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/xe;


# direct methods
.method public constructor <init>(Les/xe;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Les/xe$a;->a:Les/xe;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Les/xe$a;->a:Les/xe;

    invoke-static {v0}, Les/xe;->c(Les/xe;)Les/ql2;

    move-result-object v0

    new-instance v1, Les/fr4;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v1, p1}, Les/fr4;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Les/fr4;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "9000"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object p1

    new-instance v1, Les/xe$a$a;

    invoke-direct {v1, p0, v0}, Les/xe$a$a;-><init>(Les/xe$a;Les/ql2;)V

    invoke-virtual {p1, v1}, Lcom/estrongs/android/pop/app/account/util/b;->v(Lcom/estrongs/android/pop/app/account/util/b$i;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, -0x4

    invoke-interface {v0, v1, p1}, Les/ql2;->onFail(ILjava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Les/xe$a;->a:Les/xe;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Les/xe;->d(Les/xe;Les/ql2;)V

    :goto_1
    return-void
.end method
