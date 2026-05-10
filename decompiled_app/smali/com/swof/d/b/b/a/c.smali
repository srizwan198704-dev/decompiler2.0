.class public final Lcom/swof/d/b/b/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/d/b/k;


# instance fields
.field public sM:Lcom/swof/d/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/swof/d/a/d;)V
    .locals 2

    .line 27
    iput-object p1, p0, Lcom/swof/d/b/b/a/c;->sM:Lcom/swof/d/a/d;

    .line 2047
    iget-object v0, p1, Lcom/swof/d/a/d;->action:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2050
    :cond_0
    iget-object v0, p1, Lcom/swof/d/a/d;->action:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "delete"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4065
    iget-object p1, p1, Lcom/swof/d/a/d;->se:Ljava/util/ArrayList;

    .line 3049
    new-instance v0, Lcom/swof/d/b/b/a/d;

    invoke-direct {v0, p0, p1}, Lcom/swof/d/b/b/a/d;-><init>(Lcom/swof/d/b/b/a/c;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/swof/h/f;->e(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string p1, "install"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 32
    iget-object p1, p0, Lcom/swof/d/b/b/a/c;->sM:Lcom/swof/d/a/d;

    .line 5065
    iget-object p1, p1, Lcom/swof/d/a/d;->se:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/d/a/r;

    .line 34
    invoke-static {}, Lcom/swof/d/a;->cY()Lcom/swof/d/a;

    move-result-object v1

    .line 5071
    iget-object v1, v1, Lcom/swof/d/a;->tA:Lcom/swof/d/d;

    .line 34
    invoke-virtual {v0}, Lcom/swof/d/a/r;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/swof/d/d;->aK(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const-string p1, "uninstall"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 38
    iget-object p1, p0, Lcom/swof/d/b/b/a/c;->sM:Lcom/swof/d/a/d;

    .line 6065
    iget-object p1, p1, Lcom/swof/d/a/d;->se:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/d/a/r;

    .line 40
    invoke-virtual {v0}, Lcom/swof/d/a/r;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swof/utils/t;->bs(Ljava/lang/String;)V

    .line 6098
    new-instance v0, Lcom/swof/wa/s;

    invoke-direct {v0}, Lcom/swof/wa/s;-><init>()V

    const-string v1, "c_pc"

    .line 7054
    iput-object v1, v0, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v1, "uninstall"

    .line 7064
    iput-object v1, v0, Lcom/swof/wa/s;->action:Ljava/lang/String;

    .line 6100
    invoke-virtual {v0}, Lcom/swof/wa/s;->jp()V

    goto :goto_2

    :cond_4
    return-void
.end method
