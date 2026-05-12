.class public Lcom/esfile/screen/recorder/videos/edit/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/esfile/screen/recorder/videos/edit/a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/a;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/a$c;->b:Lcom/esfile/screen/recorder/videos/edit/a;

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/a$c;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Les/qm6;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/gp1;->t(Landroid/content/Context;)Les/gp1;

    move-result-object v0

    invoke-virtual {v0}, Les/u71;->c()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Les/er1;->c(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/a$c;->b:Lcom/esfile/screen/recorder/videos/edit/a;

    invoke-static {v1, v2}, Lcom/esfile/screen/recorder/videos/edit/a;->g(Lcom/esfile/screen/recorder/videos/edit/a;Ljava/lang/String;)V

    invoke-static {v2}, Les/rx3;->delete(Ljava/lang/String;)J

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/a$c$a;

    invoke-direct {v1, p0, v2}, Lcom/esfile/screen/recorder/videos/edit/a$c$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/a$c;Ljava/lang/String;)V

    invoke-static {v1}, Les/ha6;->f(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Les/qm6;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/gp1;->t(Landroid/content/Context;)Les/gp1;

    move-result-object v0

    invoke-virtual {v0}, Les/u71;->d()V

    if-eqz v1, :cond_3

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/a$c$b;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/a$c$b;-><init>(Lcom/esfile/screen/recorder/videos/edit/a$c;)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/a$c$c;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/a$c$c;-><init>(Lcom/esfile/screen/recorder/videos/edit/a$c;)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
