.class Lcom/beizi/fusion/work/a/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/a/a;->aT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/a/a;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/a/a$6;->a:Lcom/beizi/fusion/work/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$6;->a:Lcom/beizi/fusion/work/a/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/a;->V(Lcom/beizi/fusion/work/a/a;)I

    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$6;->a:Lcom/beizi/fusion/work/a/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/a;->W(Lcom/beizi/fusion/work/a/a;)I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$6;->a:Lcom/beizi/fusion/work/a/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/a;->X(Lcom/beizi/fusion/work/a/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$6;->a:Lcom/beizi/fusion/work/a/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/a;->R(Lcom/beizi/fusion/work/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$6;->a:Lcom/beizi/fusion/work/a/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/a;->X(Lcom/beizi/fusion/work/a/a;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$6;->a:Lcom/beizi/fusion/work/a/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/a;->E(Lcom/beizi/fusion/work/a/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/a/a$6;->a:Lcom/beizi/fusion/work/a/a;

    invoke-static {v1}, Lcom/beizi/fusion/work/a/a;->R(Lcom/beizi/fusion/work/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$6;->a:Lcom/beizi/fusion/work/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/a/a;->e(Lcom/beizi/fusion/work/a/a;I)I

    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$6;->a:Lcom/beizi/fusion/work/a/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/a;->X(Lcom/beizi/fusion/work/a/a;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$6;->a:Lcom/beizi/fusion/work/a/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/a;->S(Lcom/beizi/fusion/work/a/a;)Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdEventListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$6;->a:Lcom/beizi/fusion/work/a/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/a;->S(Lcom/beizi/fusion/work/a/a;)Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdEventListener;->onADStatusChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
