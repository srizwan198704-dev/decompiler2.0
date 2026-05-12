.class final Lcom/anythink/basead/f/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/f/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/f/c;->b(Lcom/anythink/basead/g/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/anythink/basead/g/c;

.field final synthetic c:Lcom/anythink/basead/f/c;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/f/c;Ljava/lang/String;Lcom/anythink/basead/g/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/f/c$2;->c:Lcom/anythink/basead/f/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/f/c$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/basead/f/c$2;->b:Lcom/anythink/basead/g/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/basead/f/b/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/r;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/anythink/core/common/u/b;->a()Lcom/anythink/core/common/u/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/f/c$2;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b;->a(Ljava/lang/String;)Lcom/anythink/core/common/h/bh;

    move-result-object v0

    .line 4
    iput-wide v2, v0, Lcom/anythink/core/common/h/bh;->c:J

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/f/c$2;->c:Lcom/anythink/basead/f/c;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/f/c;->a(Lcom/anythink/core/common/h/r;)V

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/f/c$2;->b:Lcom/anythink/basead/g/c;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/anythink/basead/g/c;->onAdDataLoaded()V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->ad()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lcom/anythink/core/common/v/z;->a()Lcom/anythink/core/common/v/z;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->ad()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/v/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->at()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-static {}, Lcom/anythink/basead/b/e/a;->a()Lcom/anythink/basead/b/e/a;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->at()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/anythink/basead/b/e/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/r;Lcom/anythink/basead/d/f;)V
    .locals 8

    .line 29
    invoke-static {}, Lcom/anythink/core/common/u/b;->a()Lcom/anythink/core/common/u/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/f/c$2;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/u/b;->a(Ljava/lang/String;J)V

    .line 30
    iget-object v0, p0, Lcom/anythink/basead/f/c$2;->c:Lcom/anythink/basead/f/c;

    iget-object v0, v0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    iget v0, v0, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/anythink/basead/f/c$2;->c:Lcom/anythink/basead/f/c;

    iget-object v0, v0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    iget-boolean v0, v0, Lcom/anythink/core/common/h/x;->p:Z

    if-eqz v0, :cond_0

    const-string v1, "1"

    :cond_0
    :goto_0
    move-object v4, v1

    goto :goto_1

    .line 32
    :cond_1
    const-string v1, ""

    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/anythink/basead/f/c$2;->c:Lcom/anythink/basead/f/c;

    iget-object v3, v0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    .line 34
    invoke-static {}, Lcom/anythink/core/common/u/b;->a()Lcom/anythink/core/common/u/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/f/c$2;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b;->a(Ljava/lang/String;)Lcom/anythink/core/common/h/bh;

    move-result-object v5

    iget-object v0, p0, Lcom/anythink/basead/f/c$2;->c:Lcom/anythink/basead/f/c;

    iget-object v0, v0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    .line 36
    invoke-static {p1, v0}, Lcom/anythink/basead/b/e;->d(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)I

    move-result v7

    const/4 v6, 0x0

    move-object v2, p1

    .line 37
    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;Ljava/lang/String;Lcom/anythink/core/common/h/bh;ZI)V

    .line 38
    invoke-static {}, Lcom/anythink/core/common/u/b;->a()Lcom/anythink/core/common/u/b;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/basead/f/c$2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/u/b;->b(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/anythink/basead/f/c$2;->c:Lcom/anythink/basead/f/c;

    iget-object v0, p0, Lcom/anythink/basead/f/c$2;->b:Lcom/anythink/basead/g/c;

    const/4 v1, 0x1

    invoke-static {p1, v2, p2, v0, v1}, Lcom/anythink/basead/f/c;->a(Lcom/anythink/basead/f/c;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/d/f;Lcom/anythink/basead/g/c;Z)V

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/r;Lcom/anythink/basead/f/b/d;)V
    .locals 9

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/f/c$2;->c:Lcom/anythink/basead/f/c;

    iput-object p1, v0, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/h/bj;

    .line 13
    invoke-static {v0, p2}, Lcom/anythink/basead/f/c;->a(Lcom/anythink/basead/f/c;Lcom/anythink/basead/f/b/d;)V

    .line 14
    iget-object v0, p0, Lcom/anythink/basead/f/c$2;->c:Lcom/anythink/basead/f/c;

    iget-object v1, v0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    invoke-static {v0, p1, v1, p2}, Lcom/anythink/basead/f/c;->a(Lcom/anythink/basead/f/c;Lcom/anythink/core/common/h/bj;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/b/d;)Lcom/anythink/basead/f/b/c;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/basead/f/c;->h:Lcom/anythink/basead/f/b/c;

    .line 15
    new-instance v0, Lcom/anythink/basead/d/j;

    iget-object v1, p0, Lcom/anythink/basead/f/c$2;->c:Lcom/anythink/basead/f/c;

    iget-object v1, v1, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/anythink/basead/d/j;-><init>(Lcom/anythink/core/common/h/x;Ljava/lang/String;)V

    const/16 v1, 0x21

    .line 16
    invoke-static {v1, p1, v0}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    .line 17
    invoke-static {}, Lcom/anythink/core/common/u/b;->a()Lcom/anythink/core/common/u/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/f/c$2;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/anythink/core/common/u/b;->a(Ljava/lang/String;J)V

    .line 18
    iget-object v0, p0, Lcom/anythink/basead/f/c$2;->c:Lcom/anythink/basead/f/c;

    iget-object v0, v0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    iget v0, v0, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/anythink/basead/f/c$2;->c:Lcom/anythink/basead/f/c;

    iget-object v0, v0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    iget-boolean v0, v0, Lcom/anythink/core/common/h/x;->p:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "1"

    move-object v2, p2

    :cond_2
    :goto_1
    move-object v5, v2

    .line 20
    iget-object p2, p0, Lcom/anythink/basead/f/c$2;->c:Lcom/anythink/basead/f/c;

    iget-object v4, p2, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    .line 21
    invoke-static {}, Lcom/anythink/core/common/u/b;->a()Lcom/anythink/core/common/u/b;

    move-result-object p2

    iget-object v0, p0, Lcom/anythink/basead/f/c$2;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p2, v0}, Lcom/anythink/core/common/u/b;->a(Ljava/lang/String;)Lcom/anythink/core/common/h/bh;

    move-result-object v6

    iget-object p2, p0, Lcom/anythink/basead/f/c$2;->c:Lcom/anythink/basead/f/c;

    iget-object p2, p2, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    .line 23
    invoke-static {p1, p2}, Lcom/anythink/basead/b/e;->d(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)I

    move-result v8

    const/4 v7, 0x1

    move-object v3, p1

    .line 24
    invoke-static/range {v3 .. v8}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;Ljava/lang/String;Lcom/anythink/core/common/h/bh;ZI)V

    .line 25
    invoke-static {}, Lcom/anythink/core/common/u/b;->a()Lcom/anythink/core/common/u/b;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/basead/f/c$2;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/u/b;->b(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/anythink/basead/f/c$2;->c:Lcom/anythink/basead/f/c;

    invoke-static {p1}, Lcom/anythink/basead/f/c;->a(Lcom/anythink/basead/f/c;)Z

    .line 27
    iget-object p1, p0, Lcom/anythink/basead/f/c$2;->b:Lcom/anythink/basead/g/c;

    if-eqz p1, :cond_3

    .line 28
    invoke-interface {p1}, Lcom/anythink/basead/g/c;->onAdCacheLoaded()V

    :cond_3
    return-void
.end method
