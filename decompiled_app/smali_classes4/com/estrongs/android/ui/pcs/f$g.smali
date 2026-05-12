.class public Lcom/estrongs/android/ui/pcs/f$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/pcs/f;->n0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/estrongs/android/ui/pcs/f;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/pcs/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/f$g;->d:Lcom/estrongs/android/ui/pcs/f;

    iput-object p2, p0, Lcom/estrongs/android/ui/pcs/f$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/estrongs/android/ui/pcs/f$g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/estrongs/android/ui/pcs/f$g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f$g;->d:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/f;->l(Lcom/estrongs/android/ui/pcs/f;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/f$g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/estrongs/android/ui/pcs/f$g;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/estrongs/android/ui/pcs/f$g;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Les/qc4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    const-string v4, "result"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f$g;->d:Lcom/estrongs/android/ui/pcs/f;

    iget-object v0, v0, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/f$h;->a(Lcom/estrongs/android/ui/pcs/f$h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v4, p0, Lcom/estrongs/android/ui/pcs/f$g;->d:Lcom/estrongs/android/ui/pcs/f;

    iget-object v4, v4, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {v4}, Lcom/estrongs/android/ui/pcs/f$h;->a(Lcom/estrongs/android/ui/pcs/f$h;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/estrongs/android/ui/pcs/f$g;->d:Lcom/estrongs/android/ui/pcs/f;

    iget-object v5, v5, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-virtual {v4, v3, v2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x6

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f$g;->d:Lcom/estrongs/android/ui/pcs/f;

    iget-object v0, v0, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/f$h;->a(Lcom/estrongs/android/ui/pcs/f$h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v4, p0, Lcom/estrongs/android/ui/pcs/f$g;->d:Lcom/estrongs/android/ui/pcs/f;

    iget-object v4, v4, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {v4}, Lcom/estrongs/android/ui/pcs/f$h;->a(Lcom/estrongs/android/ui/pcs/f$h;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/estrongs/android/ui/pcs/f$g;->d:Lcom/estrongs/android/ui/pcs/f;

    iget-object v6, v5, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {v5}, Lcom/estrongs/android/ui/pcs/f;->j(Lcom/estrongs/android/ui/pcs/f;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f130f08

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v1, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x3

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f$g;->d:Lcom/estrongs/android/ui/pcs/f;

    iget-object v0, v0, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/f$h;->a(Lcom/estrongs/android/ui/pcs/f$h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/f$g;->d:Lcom/estrongs/android/ui/pcs/f;

    iget-object v1, v1, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {v1}, Lcom/estrongs/android/ui/pcs/f$h;->a(Lcom/estrongs/android/ui/pcs/f$h;)Landroid/os/Handler;

    move-result-object v1

    iget-object v4, p0, Lcom/estrongs/android/ui/pcs/f$g;->d:Lcom/estrongs/android/ui/pcs/f;

    iget-object v5, v4, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {v4}, Lcom/estrongs/android/ui/pcs/f;->j(Lcom/estrongs/android/ui/pcs/f;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f130aa5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :cond_3
    const/4 v6, 0x4

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f$g;->d:Lcom/estrongs/android/ui/pcs/f;

    iget-object v0, v0, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/f$h;->a(Lcom/estrongs/android/ui/pcs/f$h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/f$g;->d:Lcom/estrongs/android/ui/pcs/f;

    iget-object v1, v1, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {v1}, Lcom/estrongs/android/ui/pcs/f$h;->a(Lcom/estrongs/android/ui/pcs/f$h;)Landroid/os/Handler;

    move-result-object v1

    iget-object v5, p0, Lcom/estrongs/android/ui/pcs/f$g;->d:Lcom/estrongs/android/ui/pcs/f;

    iget-object v6, v5, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {v5}, Lcom/estrongs/android/ui/pcs/f;->j(Lcom/estrongs/android/ui/pcs/f;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f130abd

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x7

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f$g;->d:Lcom/estrongs/android/ui/pcs/f;

    iget-object v0, v0, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/f$h;->a(Lcom/estrongs/android/ui/pcs/f$h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/f$g;->d:Lcom/estrongs/android/ui/pcs/f;

    iget-object v1, v1, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {v1}, Lcom/estrongs/android/ui/pcs/f$h;->a(Lcom/estrongs/android/ui/pcs/f$h;)Landroid/os/Handler;

    move-result-object v1

    iget-object v5, p0, Lcom/estrongs/android/ui/pcs/f$g;->d:Lcom/estrongs/android/ui/pcs/f;

    iget-object v6, v5, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {v5}, Lcom/estrongs/android/ui/pcs/f;->j(Lcom/estrongs/android/ui/pcs/f;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f130952

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :cond_5
    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f$g;->d:Lcom/estrongs/android/ui/pcs/f;

    iget-object v0, v0, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/f$h;->a(Lcom/estrongs/android/ui/pcs/f$h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/f$g;->d:Lcom/estrongs/android/ui/pcs/f;

    iget-object v1, v1, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {v1}, Lcom/estrongs/android/ui/pcs/f$h;->a(Lcom/estrongs/android/ui/pcs/f$h;)Landroid/os/Handler;

    move-result-object v1

    iget-object v4, p0, Lcom/estrongs/android/ui/pcs/f$g;->d:Lcom/estrongs/android/ui/pcs/f;

    iget-object v6, v4, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {v4}, Lcom/estrongs/android/ui/pcs/f;->j(Lcom/estrongs/android/ui/pcs/f;)Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f130aef

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v5, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_6
    const v1, 0x7a12a

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f$g;->d:Lcom/estrongs/android/ui/pcs/f;

    iget-object v0, v0, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/f$h;->a(Lcom/estrongs/android/ui/pcs/f$h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/f$g;->d:Lcom/estrongs/android/ui/pcs/f;

    iget-object v1, v1, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {v1}, Lcom/estrongs/android/ui/pcs/f$h;->a(Lcom/estrongs/android/ui/pcs/f$h;)Landroid/os/Handler;

    move-result-object v1

    iget-object v4, p0, Lcom/estrongs/android/ui/pcs/f$g;->d:Lcom/estrongs/android/ui/pcs/f;

    iget-object v5, v4, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {v4}, Lcom/estrongs/android/ui/pcs/f;->j(Lcom/estrongs/android/ui/pcs/f;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f130aca

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v6, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f$g;->d:Lcom/estrongs/android/ui/pcs/f;

    iget-object v0, v0, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/f$h;->a(Lcom/estrongs/android/ui/pcs/f$h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/f$g;->d:Lcom/estrongs/android/ui/pcs/f;

    iget-object v1, v1, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {v1}, Lcom/estrongs/android/ui/pcs/f$h;->a(Lcom/estrongs/android/ui/pcs/f$h;)Landroid/os/Handler;

    move-result-object v1

    iget-object v4, p0, Lcom/estrongs/android/ui/pcs/f$g;->d:Lcom/estrongs/android/ui/pcs/f;

    iget-object v5, v4, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {v4}, Lcom/estrongs/android/ui/pcs/f;->j(Lcom/estrongs/android/ui/pcs/f;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f130aa4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v2, v5, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f$g;->d:Lcom/estrongs/android/ui/pcs/f;

    iget-object v0, v0, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/f$h;->a(Lcom/estrongs/android/ui/pcs/f$h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v4, p0, Lcom/estrongs/android/ui/pcs/f$g;->d:Lcom/estrongs/android/ui/pcs/f;

    iget-object v4, v4, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {v4}, Lcom/estrongs/android/ui/pcs/f$h;->a(Lcom/estrongs/android/ui/pcs/f$h;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/estrongs/android/ui/pcs/f$g;->d:Lcom/estrongs/android/ui/pcs/f;

    iget-object v5, v5, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    const/16 v5, 0x8

    invoke-virtual {v4, v3, v2, v5, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void
.end method
