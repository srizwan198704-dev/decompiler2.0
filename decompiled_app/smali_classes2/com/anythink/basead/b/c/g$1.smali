.class final Lcom/anythink/basead/b/c/g$1;
.super Lcom/anythink/core/common/res/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/b/c/g;-><init>(Ljava/lang/String;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/y;Lcom/anythink/core/common/h/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/w;

.field final synthetic b:Lcom/anythink/core/common/h/x;

.field final synthetic c:Lcom/anythink/basead/b/c/g;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/b/c/g;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/b/c/g$1;->c:Lcom/anythink/basead/b/c/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/b/c/g$1;->a:Lcom/anythink/core/common/h/w;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/basead/b/c/g$1;->b:Lcom/anythink/core/common/h/x;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/anythink/core/common/res/b/a$b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/res/b/a$a;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/b/c/g$1;->c:Lcom/anythink/basead/b/c/g;

    iput-object p1, v0, Lcom/anythink/basead/b/c/g;->d:Lcom/anythink/core/common/res/b/a$a;

    .line 13
    iget-wide v0, v0, Lcom/anythink/basead/b/c/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lcom/anythink/core/common/res/b/a$a;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/anythink/basead/b/c/g$1;->c:Lcom/anythink/basead/b/c/g;

    invoke-static {v0}, Lcom/anythink/basead/b/c/g;->d(Lcom/anythink/basead/b/c/g;)Ljava/lang/String;

    iget-object v0, p0, Lcom/anythink/basead/b/c/g$1;->c:Lcom/anythink/basead/b/c/g;

    invoke-static {v0}, Lcom/anythink/basead/b/c/g;->c(Lcom/anythink/basead/b/c/g;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anythink/core/common/res/b/a$a;->b()J

    invoke-virtual {p1}, Lcom/anythink/core/common/res/b/a$a;->d()I

    .line 15
    iget-object p1, p0, Lcom/anythink/basead/b/c/g$1;->c:Lcom/anythink/basead/b/c/g;

    invoke-static {p1}, Lcom/anythink/basead/b/c/g;->a(Lcom/anythink/basead/b/c/g;)Lcom/anythink/core/common/h/y;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/basead/b/c/g$1;->c:Lcom/anythink/basead/b/c/g;

    iget-object v0, v0, Lcom/anythink/basead/b/c/g;->d:Lcom/anythink/core/common/res/b/a$a;

    invoke-virtual {v0}, Lcom/anythink/core/common/res/b/a$a;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/y;->O(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11
    iget-object p1, p0, Lcom/anythink/basead/b/c/g$1;->a:Lcom/anythink/core/common/h/w;

    iget-object v0, p0, Lcom/anythink/basead/b/c/g$1;->b:Lcom/anythink/core/common/h/x;

    invoke-static {p1, v0, p2}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Ljava/lang/String;)V

    return-void
.end method

.method public final a(IJJ)Z
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    .line 1
    iget-object v6, v0, Lcom/anythink/basead/b/c/g$1;->c:Lcom/anythink/basead/b/c/g;

    invoke-static {v6}, Lcom/anythink/basead/b/c/g;->a(Lcom/anythink/basead/b/c/g;)Lcom/anythink/core/common/h/y;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anythink/core/common/h/y;->aa()I

    move-result v6

    if-lt v1, v6, :cond_1

    .line 2
    iget-object v6, v0, Lcom/anythink/basead/b/c/g$1;->c:Lcom/anythink/basead/b/c/g;

    iget-object v6, v6, Lcom/anythink/basead/b/c/g;->d:Lcom/anythink/core/common/res/b/a$a;

    if-eqz v6, :cond_0

    .line 3
    iget-object v7, v0, Lcom/anythink/basead/b/c/g$1;->a:Lcom/anythink/core/common/h/w;

    iget-object v8, v0, Lcom/anythink/basead/b/c/g$1;->b:Lcom/anythink/core/common/h/x;

    long-to-double v11, v4

    long-to-double v13, v2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lcom/anythink/basead/b/c/g$1;->c:Lcom/anythink/basead/b/c/g;

    invoke-static {v4}, Lcom/anythink/basead/b/c/g;->b(Lcom/anythink/basead/b/c/g;)J

    move-result-wide v4

    sub-long v15, v2, v4

    iget-object v2, v0, Lcom/anythink/basead/b/c/g$1;->c:Lcom/anythink/basead/b/c/g;

    iget-object v2, v2, Lcom/anythink/basead/b/c/g;->d:Lcom/anythink/core/common/res/b/a$a;

    invoke-virtual {v2}, Lcom/anythink/core/common/res/b/a$a;->b()J

    move-result-wide v17

    iget-object v2, v0, Lcom/anythink/basead/b/c/g$1;->c:Lcom/anythink/basead/b/c/g;

    iget-object v2, v2, Lcom/anythink/basead/b/c/g;->d:Lcom/anythink/core/common/res/b/a$a;

    invoke-virtual {v2}, Lcom/anythink/core/common/res/b/a$a;->c()J

    move-result-wide v19

    iget-object v2, v0, Lcom/anythink/basead/b/c/g$1;->c:Lcom/anythink/basead/b/c/g;

    iget-object v2, v2, Lcom/anythink/basead/b/c/g;->d:Lcom/anythink/core/common/res/b/a$a;

    .line 5
    invoke-virtual {v2}, Lcom/anythink/core/common/res/b/a$a;->d()I

    move-result v21

    const/4 v9, 0x1

    .line 6
    const-string v10, ""

    invoke-static/range {v7 .. v21}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLjava/lang/String;DDJJJI)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v6, v0, Lcom/anythink/basead/b/c/g$1;->a:Lcom/anythink/core/common/h/w;

    iget-object v7, v0, Lcom/anythink/basead/b/c/g$1;->b:Lcom/anythink/core/common/h/x;

    long-to-double v4, v4

    long-to-double v2, v2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v0, Lcom/anythink/basead/b/c/g$1;->c:Lcom/anythink/basead/b/c/g;

    invoke-static {v10}, Lcom/anythink/basead/b/c/g;->b(Lcom/anythink/basead/b/c/g;)J

    move-result-wide v10

    sub-long v28, v8, v10

    move-wide/from16 v26, v2

    move-wide/from16 v24, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    .line 9
    invoke-static/range {v22 .. v29}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;DDJ)V

    .line 10
    :goto_0
    invoke-static {}, Lcom/anythink/basead/b/c/e;->a()Lcom/anythink/basead/b/c/e;

    move-result-object v2

    iget-object v3, v0, Lcom/anythink/basead/b/c/g$1;->c:Lcom/anythink/basead/b/c/g;

    invoke-static {v3}, Lcom/anythink/basead/b/c/g;->c(Lcom/anythink/basead/b/c/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/anythink/basead/b/c/e;->a(Ljava/lang/String;I)V

    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
