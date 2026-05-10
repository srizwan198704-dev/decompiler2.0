.class final Lcom/uc/base/tnwa/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/base/tnwa/h;


# instance fields
.field final synthetic dgQ:Lcom/uc/base/tnwa/a/h;


# direct methods
.method constructor <init>(Lcom/uc/base/tnwa/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/base/tnwa/a/i;->dgQ:Lcom/uc/base/tnwa/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;IILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/uc/base/tnwa/a/i;->dgQ:Lcom/uc/base/tnwa/a/h;

    iget-object p1, p1, Lcom/uc/base/tnwa/a/h;->dgN:Lcom/uc/base/tnwa/a/c;

    const-string p2, "upload data empty"

    const/4 p3, -0x3

    .line 1000
    invoke-virtual {p1, p3, p2}, Lcom/uc/base/tnwa/a/c;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/base/tnwa/a/i;->dgQ:Lcom/uc/base/tnwa/a/h;

    iget-object v0, v0, Lcom/uc/base/tnwa/a/h;->dgN:Lcom/uc/base/tnwa/a/c;

    .line 2000
    iget-object v0, v0, Lcom/uc/base/tnwa/a/c;->dgL:Lcom/uc/base/tnwa/b/b;

    .line 3000
    iget-boolean v1, v0, Lcom/uc/base/tnwa/b/b;->b:Z

    if-eqz v1, :cond_8

    if-eqz p5, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 4000
    :goto_0
    invoke-static {v1}, Lcom/uc/base/tnwa/b/b;->bb(Ljava/util/List;)I

    move-result v1

    iget-object v2, v0, Lcom/uc/base/tnwa/b/b;->dhe:Lcom/uc/base/tnwa/b/c;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 5000
    invoke-virtual {v2}, Lcom/uc/base/tnwa/b/c;->h()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/uc/base/tnwa/b/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "get_file.log"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/base/tnwa/b/c;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/uc/base/tnwa/b/c;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-static {v2, v1}, Lcom/uc/base/tnwa/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3000
    :cond_3
    invoke-static {p4}, Lcom/uc/base/tnwa/b/b;->bb(Ljava/util/List;)I

    move-result p4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-boolean v2, Lcom/uc/base/tnwa/d;->a:Z

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "out of date pv "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " read fail file count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " decrypt fail count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    if-lez p4, :cond_5

    const-string v2, "ofd_cnt"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-lez p2, :cond_6

    const-string p4, "rf_cnt"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-lez p3, :cond_7

    const-string p2, "df_cnt"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {v0, v1}, Lcom/uc/base/tnwa/b/b;->t(Ljava/util/HashMap;)V

    :cond_8
    iget-object p2, p0, Lcom/uc/base/tnwa/a/i;->dgQ:Lcom/uc/base/tnwa/a/h;

    iget-object p2, p2, Lcom/uc/base/tnwa/a/h;->dgN:Lcom/uc/base/tnwa/a/c;

    invoke-static {p2, p1, p5}, Lcom/uc/base/tnwa/a/c;->a(Lcom/uc/base/tnwa/a/c;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/uc/base/tnwa/a/i;->dgQ:Lcom/uc/base/tnwa/a/h;

    iget-object p2, p2, Lcom/uc/base/tnwa/a/h;->dgN:Lcom/uc/base/tnwa/a/c;

    .line 6000
    iget-object p2, p2, Lcom/uc/base/tnwa/a/c;->dgI:Lcom/uc/base/tnwa/i;

    iget-object p3, p0, Lcom/uc/base/tnwa/a/i;->dgQ:Lcom/uc/base/tnwa/a/h;

    iget-object p3, p3, Lcom/uc/base/tnwa/a/h;->dgN:Lcom/uc/base/tnwa/a/c;

    .line 7000
    iget-object p3, p3, Lcom/uc/base/tnwa/a/c;->dgK:Lcom/uc/base/tnwa/a/n;

    invoke-virtual {p3}, Lcom/uc/base/tnwa/a/n;->Xb()Ljava/util/HashMap;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p3, p4}, Lcom/uc/base/tnwa/i;->a(Ljava/util/List;Ljava/util/HashMap;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/uc/base/tnwa/a/i;->dgQ:Lcom/uc/base/tnwa/a/h;

    iget-object p2, p2, Lcom/uc/base/tnwa/a/h;->dgN:Lcom/uc/base/tnwa/a/c;

    .line 8000
    iget-object p2, p2, Lcom/uc/base/tnwa/a/c;->dgL:Lcom/uc/base/tnwa/b/b;

    invoke-virtual {p2, p1}, Lcom/uc/base/tnwa/b/b;->b(Ljava/lang/Exception;)V

    iget-object p2, p0, Lcom/uc/base/tnwa/a/i;->dgQ:Lcom/uc/base/tnwa/a/h;

    iget-object p2, p2, Lcom/uc/base/tnwa/a/h;->dgN:Lcom/uc/base/tnwa/a/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p3, -0x1

    .line 9000
    invoke-virtual {p2, p3, p1}, Lcom/uc/base/tnwa/a/c;->a(ILjava/lang/String;)V

    return-void
.end method
