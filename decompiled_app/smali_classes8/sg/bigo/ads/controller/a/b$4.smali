.class final Lsg/bigo/ads/controller/a/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/controller/g/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/a/a/c;

.field final synthetic b:J

.field final synthetic c:Lsg/bigo/ads/controller/g/k$a;

.field final synthetic d:Lsg/bigo/ads/controller/a/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/controller/a/a/c;JLsg/bigo/ads/controller/g/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/a/b$4;->d:Lsg/bigo/ads/controller/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/controller/a/b$4;->a:Lsg/bigo/ads/controller/a/a/c;

    .line 4
    .line 5
    iput-wide p3, p0, Lsg/bigo/ads/controller/a/b$4;->b:J

    .line 6
    .line 7
    iput-object p5, p0, Lsg/bigo/ads/controller/a/b$4;->c:Lsg/bigo/ads/controller/g/k$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIILjava/lang/String;Ljava/util/Map;)V
    .locals 13
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b$4;->d:Lsg/bigo/ads/controller/a/b;

    iget-object v0, v0, Lsg/bigo/ads/controller/a/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "host_cfg"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lsg/bigo/ads/controller/a/b$4;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/controller/a/b$4;->b:J

    sub-long v2, v0, v2

    goto :goto_0

    :goto_1
    const-string v0, ",subCode="

    const-string v1, ",message="

    .line 1
    const-string v2, "code="

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static {v3, v4, v2, v0, v1}, Le;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v5, p5

    .line 2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    const/16 v11, 0xfa1

    move-object v10, p1

    invoke-static/range {v7 .. v12}, Lsg/bigo/ads/core/d/b;->a(JZLjava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    :goto_2
    iget-object v1, p0, Lsg/bigo/ads/controller/a/b$4;->c:Lsg/bigo/ads/controller/g/k$a;

    if-eqz v1, :cond_2

    move-object v2, p1

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move v4, v3

    move v3, p2

    invoke-interface/range {v1 .. v7}, Lsg/bigo/ads/controller/g/k$a;->a(Ljava/lang/String;IIILjava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/controller/a/b$4;->d:Lsg/bigo/ads/controller/a/b;

    iget-object v1, p1, Lsg/bigo/ads/controller/a/b;->g:Lsg/bigo/ads/controller/b;

    if-eqz v1, :cond_3

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-interface/range {v1 .. v6}, Lsg/bigo/ads/controller/e;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 10
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lsg/bigo/ads/controller/a/b$4;->d:Lsg/bigo/ads/controller/a/b;

    iget-object v0, v0, Lsg/bigo/ads/controller/a/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b$4;->a:Lsg/bigo/ads/controller/a/a/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lsg/bigo/ads/controller/a/a/c;->h:J

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b$4;->d:Lsg/bigo/ads/controller/a/b;

    iget-object v0, v0, Lsg/bigo/ads/controller/a/b;->a:Lsg/bigo/ads/controller/a/a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/common/e;->a(J)V

    const-string v0, "[saveAsync], fetch sdk config, on sdk config fetch success"

    const/4 v4, 0x3

    const-string v5, "AntiBan"

    invoke-static {v1, v4, v5, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "host_cfg"

    invoke-static {p4, v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lsg/bigo/ads/controller/a/b$4;->b:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    :goto_0
    move-wide v4, v2

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/controller/a/b$4;->b:J

    sub-long v2, v0, v2

    goto :goto_0

    :goto_1
    const/16 v8, 0xfa2

    const-string v9, "host_cfg is empty."

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v4 .. v9}, Lsg/bigo/ads/core/d/b;->a(JZLjava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v7, p1

    :goto_2
    iget-object p1, p0, Lsg/bigo/ads/controller/a/b$4;->c:Lsg/bigo/ads/controller/g/k$a;

    if-eqz p1, :cond_2

    invoke-interface {p1, v7, p2, p3, p4}, Lsg/bigo/ads/controller/g/k$a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/controller/a/b$4;->d:Lsg/bigo/ads/controller/a/b;

    iget-object p1, p1, Lsg/bigo/ads/controller/a/b;->g:Lsg/bigo/ads/controller/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2, p3}, Lsg/bigo/ads/controller/b;->a(ILjava/lang/String;)V

    :cond_3
    return-void
.end method
