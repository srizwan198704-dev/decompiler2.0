.class public Lcom/esfile/screen/recorder/videos/merge/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/g81$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/videos/merge/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/merge/a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/merge/a;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/a$a;->a:Lcom/esfile/screen/recorder/videos/merge/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/a$a;->a:Lcom/esfile/screen/recorder/videos/merge/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/merge/a;->b(Lcom/esfile/screen/recorder/videos/merge/a;)Lcom/esfile/screen/recorder/videos/merge/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/a$a;->a:Lcom/esfile/screen/recorder/videos/merge/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/merge/a;->b(Lcom/esfile/screen/recorder/videos/merge/a;)Lcom/esfile/screen/recorder/videos/merge/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/esfile/screen/recorder/videos/merge/a$b;->b(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/a$a;->a:Lcom/esfile/screen/recorder/videos/merge/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/merge/a;->b(Lcom/esfile/screen/recorder/videos/merge/a;)Lcom/esfile/screen/recorder/videos/merge/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/a$a;->a:Lcom/esfile/screen/recorder/videos/merge/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/merge/a;->b(Lcom/esfile/screen/recorder/videos/merge/a;)Lcom/esfile/screen/recorder/videos/merge/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/esfile/screen/recorder/videos/merge/a$b;->c()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;J)V
    .locals 1

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/merge/a$a;->a:Lcom/esfile/screen/recorder/videos/merge/a;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/merge/a;->b(Lcom/esfile/screen/recorder/videos/merge/a;)Lcom/esfile/screen/recorder/videos/merge/a$b;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/merge/a$a;->a:Lcom/esfile/screen/recorder/videos/merge/a;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/merge/a;->b(Lcom/esfile/screen/recorder/videos/merge/a;)Lcom/esfile/screen/recorder/videos/merge/a$b;

    move-result-object p2

    const/16 p3, 0x64

    invoke-interface {p2, p3}, Lcom/esfile/screen/recorder/videos/merge/a$b;->d(I)V

    :cond_0
    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/merge/a$a;->a:Lcom/esfile/screen/recorder/videos/merge/a;

    invoke-static {p2, p1}, Lcom/esfile/screen/recorder/videos/merge/a;->c(Lcom/esfile/screen/recorder/videos/merge/a;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lcom/esfile/screen/recorder/videos/merge/a$a;->a:Lcom/esfile/screen/recorder/videos/merge/a;

    invoke-static {p3}, Lcom/esfile/screen/recorder/videos/merge/a;->a(Lcom/esfile/screen/recorder/videos/merge/a;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/i44;

    invoke-virtual {v0}, Les/i44;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Les/qm6;->c()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Les/gp1;->t(Landroid/content/Context;)Les/gp1;

    move-result-object p3

    invoke-virtual {p3}, Les/u71;->c()V

    invoke-static {}, Les/qm6;->c()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Les/gp1;->t(Landroid/content/Context;)Les/gp1;

    move-result-object p3

    const-string v0, "attach_app_first"

    invoke-virtual {p3, p2, p1, v0}, Les/gp1;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Les/qm6;->c()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Les/gp1;->t(Landroid/content/Context;)Les/gp1;

    move-result-object p3

    const-string v0, "attach_app_last"

    invoke-virtual {p3, p2, p1, v0}, Les/gp1;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Les/qm6;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Les/gp1;->t(Landroid/content/Context;)Les/gp1;

    move-result-object p2

    invoke-virtual {p2}, Les/u71;->d()V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/merge/a$a;->a:Lcom/esfile/screen/recorder/videos/merge/a;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/merge/a;->a(Lcom/esfile/screen/recorder/videos/merge/a;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/i44;

    invoke-virtual {v0}, Les/i44;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/rx3;->b(Ljava/lang/String;)Z

    move-result v0

    or-int/2addr p3, v0

    goto :goto_1

    :cond_2
    invoke-static {}, Les/qm6;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p3}, Les/p71;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/merge/a$a;->a:Lcom/esfile/screen/recorder/videos/merge/a;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/merge/a;->b(Lcom/esfile/screen/recorder/videos/merge/a;)Lcom/esfile/screen/recorder/videos/merge/a$b;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/merge/a$a;->a:Lcom/esfile/screen/recorder/videos/merge/a;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/merge/a;->b(Lcom/esfile/screen/recorder/videos/merge/a;)Lcom/esfile/screen/recorder/videos/merge/a$b;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lcom/esfile/screen/recorder/videos/merge/a$b;->a(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/a$a;->a:Lcom/esfile/screen/recorder/videos/merge/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/merge/a;->b(Lcom/esfile/screen/recorder/videos/merge/a;)Lcom/esfile/screen/recorder/videos/merge/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/a$a;->a:Lcom/esfile/screen/recorder/videos/merge/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/merge/a;->b(Lcom/esfile/screen/recorder/videos/merge/a;)Lcom/esfile/screen/recorder/videos/merge/a$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/esfile/screen/recorder/videos/merge/a$b;->d(I)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/a$a;->a:Lcom/esfile/screen/recorder/videos/merge/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/merge/a;->b(Lcom/esfile/screen/recorder/videos/merge/a;)Lcom/esfile/screen/recorder/videos/merge/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/a$a;->a:Lcom/esfile/screen/recorder/videos/merge/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/merge/a;->b(Lcom/esfile/screen/recorder/videos/merge/a;)Lcom/esfile/screen/recorder/videos/merge/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/esfile/screen/recorder/videos/merge/a$b;->d(I)V

    :cond_0
    return-void
.end method
