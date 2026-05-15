.class public Lcom/esfile/screen/recorder/picture/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/a;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/esfile/screen/recorder/picture/a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/a$c;->b:Lcom/esfile/screen/recorder/picture/a;

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/a$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/a$c;->b:Lcom/esfile/screen/recorder/picture/a;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/a$c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/picture/a;->g(Lcom/esfile/screen/recorder/picture/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/a$c;->a:Ljava/lang/String;

    invoke-static {v0}, Les/rx3;->delete(Ljava/lang/String;)J

    invoke-static {}, Les/qm6;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/gp1;->t(Landroid/content/Context;)Les/gp1;

    move-result-object v0

    invoke-virtual {v0}, Les/u71;->c()V

    invoke-static {}, Les/qm6;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/gp1;->t(Landroid/content/Context;)Les/gp1;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/a$c;->a:Ljava/lang/String;

    const-string v2, "attach_classname_"

    invoke-virtual {v0, v1, v2}, Les/gp1;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Les/qm6;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/gp1;->t(Landroid/content/Context;)Les/gp1;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/a$c;->a:Ljava/lang/String;

    const-string v2, "attach_pkgname_"

    invoke-virtual {v0, v1, v2}, Les/gp1;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Les/qm6;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/gp1;->t(Landroid/content/Context;)Les/gp1;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/a$c;->a:Ljava/lang/String;

    const-string v2, "attach_appname_"

    invoke-virtual {v0, v1, v2}, Les/gp1;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Les/qm6;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/gp1;->t(Landroid/content/Context;)Les/gp1;

    move-result-object v0

    invoke-virtual {v0}, Les/u71;->d()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/a$c;->b:Lcom/esfile/screen/recorder/picture/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/a;->a(Lcom/esfile/screen/recorder/picture/a;)Lcom/esfile/screen/recorder/picture/a$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/a$c;->b:Lcom/esfile/screen/recorder/picture/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/a;->a(Lcom/esfile/screen/recorder/picture/a;)Lcom/esfile/screen/recorder/picture/a$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/esfile/screen/recorder/picture/a$f;->onSuccess()V

    :cond_0
    return-void
.end method
