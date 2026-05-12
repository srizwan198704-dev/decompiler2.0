.class public Les/qq0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qq0;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Les/qq0;


# direct methods
.method public constructor <init>(Les/qq0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/qq0$a;->b:Les/qq0;

    iput-object p2, p0, Les/qq0$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Les/d63;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Les/qq0$a;->b:Les/qq0;

    invoke-static {v1}, Les/qq0;->c(Les/qq0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/qj2;

    invoke-interface {v2, v0}, Les/qj2;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/qq0$a;->b:Les/qq0;

    invoke-static {v0}, Les/qq0;->b(Les/qq0;)Les/yf;

    move-result-object v0

    iget-object v1, p0, Les/qq0$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/yf;->i(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Les/qq0$a;->b:Les/qq0;

    invoke-static {v2}, Les/qq0;->a(Les/qq0;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Les/qq0$a;->b:Les/qq0;

    invoke-static {v2}, Les/qq0;->b(Les/qq0;)Les/yf;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v2, v0, v1, v3}, Les/yf;->q(III)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Les/qq0;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "finish getMediaFiles!"

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/jf;

    iget-object v5, p0, Les/qq0$a;->b:Les/qq0;

    invoke-static {v5}, Les/qq0;->a(Les/qq0;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object v5, p0, Les/qq0$a;->b:Les/qq0;

    invoke-static {v5}, Les/qq0;->c(Les/qq0;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Les/qj2;

    invoke-interface {v6, v4}, Les/qj2;->b(Les/jf;)V

    goto :goto_2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_5
    :goto_4
    iget-object v0, p0, Les/qq0$a;->b:Les/qq0;

    invoke-static {v0}, Les/qq0;->c(Les/qq0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/qj2;

    invoke-interface {v1}, Les/qj2;->stop()V

    goto :goto_5

    :cond_6
    return-void
.end method
