.class public Les/kf4$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/kf4$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/kf4$g;

.field public final synthetic b:Les/kf4$e;


# direct methods
.method public constructor <init>(Les/kf4$e;Les/kf4$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/kf4$e$a;->b:Les/kf4$e;

    iput-object p2, p0, Les/kf4$e$a;->a:Les/kf4$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Les/kf4$e$a;->b:Les/kf4$e;

    iget-object v0, v0, Les/kf4$e;->c:Les/kf4;

    invoke-static {v0}, Les/kf4;->d(Les/kf4;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Les/kf4$e$a;->a:Les/kf4$g;

    iget-object v1, v1, Les/kf4$g;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/k36;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Les/kf4$e$a;->a:Les/kf4$g;

    iget-object v1, v1, Les/kf4$g;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Les/k36;->f(Z)V

    invoke-static {v1}, Les/oi4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Les/gq4;->T3(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Les/qi6;->g(Ljava/lang/String;)Lcom/estrongs/fs/impl/usb/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Les/qi6;->g(Ljava/lang/String;)Lcom/estrongs/fs/impl/usb/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/fs/impl/usb/a;->m()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Les/k36;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Les/k36;->m(JJ)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/k36;->o(Z)V

    iget-object v0, p0, Les/kf4$e$a;->b:Les/kf4$e;

    iget-object v0, v0, Les/kf4$e;->c:Les/kf4;

    invoke-virtual {v0}, Les/kf4;->G()V

    return-void
.end method
