.class Lcom/beizi/fusion/work/a/a$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/work/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/a/a;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/work/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/a/a$a;->a:Lcom/beizi/fusion/work/a/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/beizi/fusion/work/a/a;Lcom/beizi/fusion/work/a/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/a/a$a;-><init>(Lcom/beizi/fusion/work/a/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/beizi/fusion/work/a/a$a;->a:Lcom/beizi/fusion/work/a/a;

    invoke-static {p1}, Lcom/beizi/fusion/work/a/a;->x(Lcom/beizi/fusion/work/a/a;)Lcom/beizi/ad/e;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/work/a/a$a;->a:Lcom/beizi/fusion/work/a/a;

    invoke-static {p1}, Lcom/beizi/fusion/work/a/a;->R(Lcom/beizi/fusion/work/a/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const-string p1, "pkName"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$a;->a:Lcom/beizi/fusion/work/a/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/a;->R(Lcom/beizi/fusion/work/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/beizi/fusion/work/a/a$a;->a:Lcom/beizi/fusion/work/a/a;

    iget-object p2, p2, Lcom/beizi/fusion/work/a/a;->o:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/beizi/fusion/work/a/a$a;->a:Lcom/beizi/fusion/work/a/a;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/beizi/fusion/work/a/a;->e(Lcom/beizi/fusion/work/a/a;I)I

    iget-object p1, p0, Lcom/beizi/fusion/work/a/a$a;->a:Lcom/beizi/fusion/work/a/a;

    invoke-static {p1}, Lcom/beizi/fusion/work/a/a;->S(Lcom/beizi/fusion/work/a/a;)Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdEventListener;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/beizi/fusion/work/a/a$a;->a:Lcom/beizi/fusion/work/a/a;

    invoke-static {p1}, Lcom/beizi/fusion/work/a/a;->S(Lcom/beizi/fusion/work/a/a;)Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdEventListener;->onADStatusChanged()V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/beizi/fusion/work/a/a$a;->a:Lcom/beizi/fusion/work/a/a;

    iget-object p2, p2, Lcom/beizi/fusion/work/a/a;->n:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/beizi/fusion/work/a/a$a;->a:Lcom/beizi/fusion/work/a/a;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/beizi/fusion/work/a/a;->e(Lcom/beizi/fusion/work/a/a;I)I

    iget-object p1, p0, Lcom/beizi/fusion/work/a/a$a;->a:Lcom/beizi/fusion/work/a/a;

    invoke-static {p1}, Lcom/beizi/fusion/work/a/a;->S(Lcom/beizi/fusion/work/a/a;)Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdEventListener;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/beizi/fusion/work/a/a$a;->a:Lcom/beizi/fusion/work/a/a;

    invoke-static {p1}, Lcom/beizi/fusion/work/a/a;->S(Lcom/beizi/fusion/work/a/a;)Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdEventListener;->onADStatusChanged()V

    iget-object p1, p0, Lcom/beizi/fusion/work/a/a$a;->a:Lcom/beizi/fusion/work/a/a;

    invoke-static {p1}, Lcom/beizi/fusion/work/a/a;->T(Lcom/beizi/fusion/work/a/a;)V

    :cond_5
    iget-object p1, p0, Lcom/beizi/fusion/work/a/a$a;->a:Lcom/beizi/fusion/work/a/a;

    invoke-static {p1}, Lcom/beizi/fusion/work/a/a;->U(Lcom/beizi/fusion/work/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_0
    return-void
.end method
