.class final Lcom/anythink/core/common/g/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/g/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/g/c;->a(Ljava/lang/String;ILjava/lang/String;Lcom/anythink/core/common/g/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/anythink/core/common/g/d;

.field final synthetic g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic h:Lcom/anythink/core/common/g/c;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/g/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/anythink/core/common/g/d;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/g/c$1;->h:Lcom/anythink/core/common/g/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/g/c$1;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/g/c$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/common/g/c$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/anythink/core/common/g/c$1;->d:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/anythink/core/common/g/c$1;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/anythink/core/common/g/c$1;->f:Lcom/anythink/core/common/g/d;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/anythink/core/common/g/c$1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;J)V
    .locals 21

    move-object/from16 v0, p0

    .line 5
    const-string v1, "tryGetDomainFromCdn() >>> onCallbackSucceed::result = "

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/g/c;->b(Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 6
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v1, v0, Lcom/anythink/core/common/g/c$1;->h:Lcom/anythink/core/common/g/c;

    iget-object v3, v0, Lcom/anythink/core/common/g/c$1;->a:Ljava/util/List;

    invoke-static {v1, v3, v5, v2}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/c;Ljava/util/List;Ljava/lang/String;Landroid/content/Context;)V

    .line 10
    iget-object v3, v0, Lcom/anythink/core/common/g/c$1;->h:Lcom/anythink/core/common/g/c;

    iget-object v4, v0, Lcom/anythink/core/common/g/c$1;->a:Ljava/util/List;

    iget-object v6, v0, Lcom/anythink/core/common/g/c$1;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/anythink/core/common/g/c$1;->c:Ljava/lang/String;

    iget v8, v0, Lcom/anythink/core/common/g/c$1;->d:I

    iget-object v9, v0, Lcom/anythink/core/common/g/c$1;->e:Ljava/lang/String;

    iget-object v10, v0, Lcom/anythink/core/common/g/c$1;->f:Lcom/anythink/core/common/g/d;

    iget-object v11, v0, Lcom/anythink/core/common/g/c$1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static/range {v3 .. v11}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/anythink/core/common/g/d;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void

    .line 11
    :cond_0
    iget-object v12, v0, Lcom/anythink/core/common/g/c$1;->h:Lcom/anythink/core/common/g/c;

    iget-object v13, v0, Lcom/anythink/core/common/g/c$1;->a:Ljava/util/List;

    iget-object v15, v0, Lcom/anythink/core/common/g/c$1;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/anythink/core/common/g/c$1;->c:Ljava/lang/String;

    iget v2, v0, Lcom/anythink/core/common/g/c$1;->d:I

    iget-object v3, v0, Lcom/anythink/core/common/g/c$1;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/anythink/core/common/g/c$1;->f:Lcom/anythink/core/common/g/d;

    iget-object v5, v0, Lcom/anythink/core/common/g/c$1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v14, ""

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-static/range {v12 .. v20}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/anythink/core/common/g/d;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/anythink/core/api/AdError;J)V
    .locals 9

    .line 3
    const-string p1, "tryGetDomainFromCdn() >>> onCallbackFailed::msg = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/g/c;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/g/c$1;->h:Lcom/anythink/core/common/g/c;

    iget-object v1, p0, Lcom/anythink/core/common/g/c$1;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/anythink/core/common/g/c$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/anythink/core/common/g/c$1;->c:Ljava/lang/String;

    iget v5, p0, Lcom/anythink/core/common/g/c$1;->d:I

    iget-object v6, p0, Lcom/anythink/core/common/g/c$1;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/anythink/core/common/g/c$1;->f:Lcom/anythink/core/common/g/d;

    iget-object v8, p0, Lcom/anythink/core/common/g/c$1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, ""

    invoke-static/range {v0 .. v8}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/anythink/core/common/g/d;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "tryGetDomainFromCdn() >>> onCallback::domain = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/g/c;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/g/c$1;->h:Lcom/anythink/core/common/g/c;

    iget-object v1, p0, Lcom/anythink/core/common/g/c$1;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/anythink/core/common/g/c$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/anythink/core/common/g/c$1;->c:Ljava/lang/String;

    iget v5, p0, Lcom/anythink/core/common/g/c$1;->d:I

    iget-object v6, p0, Lcom/anythink/core/common/g/c$1;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/anythink/core/common/g/c$1;->f:Lcom/anythink/core/common/g/d;

    iget-object v8, p0, Lcom/anythink/core/common/g/c$1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, ""

    invoke-static/range {v0 .. v8}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/anythink/core/common/g/d;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "tryGetDomainFromCdn() >>> onCallbackCached::cacheDomain = "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/anythink/core/common/g/c;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/anythink/core/common/g/c$1;->h:Lcom/anythink/core/common/g/c;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/anythink/core/common/g/c$1;->a:Ljava/util/List;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/anythink/core/common/g/c$1;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/anythink/core/common/g/c$1;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget v6, p0, Lcom/anythink/core/common/g/c$1;->d:I

    .line 23
    .line 24
    iget-object v7, p0, Lcom/anythink/core/common/g/c$1;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/anythink/core/common/g/c$1;->f:Lcom/anythink/core/common/g/d;

    .line 27
    .line 28
    iget-object v9, p0, Lcom/anythink/core/common/g/c$1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    invoke-static/range {v1 .. v9}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/anythink/core/common/g/d;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
