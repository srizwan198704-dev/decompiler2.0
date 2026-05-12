.class final Lcom/anythink/basead/b/c/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/res/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/b/c/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Lcom/anythink/basead/b/c/c;

.field private volatile e:Z

.field private f:Lcom/anythink/core/common/t/b;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/b/c/c;JJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/b/c/c$6;->d:Lcom/anythink/basead/b/c/c;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/anythink/basead/b/c/c$6;->a:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/anythink/basead/b/c/c$6;->b:J

    .line 6
    .line 7
    iput-boolean p6, p0, Lcom/anythink/basead/b/c/c$6;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/anythink/basead/b/c/c$6;->e:Z

    .line 14
    .line 15
    new-instance p4, Lcom/anythink/basead/b/c/c$6$1;

    .line 16
    .line 17
    invoke-direct {p4, p0}, Lcom/anythink/basead/b/c/c$6$1;-><init>(Lcom/anythink/basead/b/c/c$6;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lcom/anythink/basead/b/c/c$6;->f:Lcom/anythink/core/common/t/b;

    .line 21
    .line 22
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    iget-object p5, p0, Lcom/anythink/basead/b/c/c$6;->f:Lcom/anythink/core/common/t/b;

    .line 27
    .line 28
    invoke-interface {p4, p5, p2, p3, p1}, Lcom/anythink/core/common/t/a;->a(Lcom/anythink/core/common/t/b;JZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private a()V
    .locals 5

    .line 3
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/b/c/c$6;->f:Lcom/anythink/core/common/t/b;

    iget-wide v2, p0, Lcom/anythink/basead/b/c/c$6;->a:J

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/anythink/core/common/t/a;->a(Lcom/anythink/core/common/t/b;JZ)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/b/c/c$6;Lcom/anythink/basead/d/f;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/anythink/basead/b/c/c$6;->a(Lcom/anythink/basead/d/f;ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/b/c/c$6;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/anythink/basead/b/c/c$6;->a(ZLjava/lang/String;J)V

    return-void
.end method

.method private a(Lcom/anythink/basead/d/f;ILjava/lang/String;J)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/anythink/basead/b/c/c$6;->a(ZLcom/anythink/basead/d/f;ILjava/lang/String;J)V

    return-void
.end method

.method private a(ZLcom/anythink/basead/d/f;ILjava/lang/String;J)V
    .locals 10

    .line 16
    iget-boolean v0, p0, Lcom/anythink/basead/b/c/c$6;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/anythink/basead/b/c/c$6;->e:Z

    .line 18
    invoke-direct {p0}, Lcom/anythink/basead/b/c/c$6;->b()V

    const/4 v0, 0x5

    if-nez p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/anythink/basead/b/c/c$6;->d:Lcom/anythink/basead/b/c/c;

    iget-object v1, p1, Lcom/anythink/basead/b/c/c;->b:Lcom/anythink/core/common/h/w;

    iget-object v2, p1, Lcom/anythink/basead/b/c/c;->d:Lcom/anythink/core/common/h/x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/anythink/basead/b/c/c$6;->b:J

    sub-long v4, v3, v5

    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    move v6, p3

    move-object v7, p4

    invoke-static/range {v1 .. v9}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZJILjava/lang/String;J)V

    .line 20
    iget-boolean p1, p0, Lcom/anythink/basead/b/c/c$6;->c:Z

    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/anythink/basead/b/c/c$6;->d:Lcom/anythink/basead/b/c/c;

    invoke-static {p1, v0}, Lcom/anythink/basead/b/c/c;->a(Lcom/anythink/basead/b/c/c;I)V

    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/b/c/c$6;->d:Lcom/anythink/basead/b/c/c;

    invoke-static {p1, p2}, Lcom/anythink/basead/b/c/c;->a(Lcom/anythink/basead/b/c/c;Lcom/anythink/basead/d/f;)V

    return-void

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/anythink/basead/b/c/c$6;->d:Lcom/anythink/basead/b/c/c;

    iget-object v1, p1, Lcom/anythink/basead/b/c/c;->b:Lcom/anythink/core/common/h/w;

    iget-object v2, p1, Lcom/anythink/basead/b/c/c;->d:Lcom/anythink/core/common/h/x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/anythink/basead/b/c/c$6;->b:J

    sub-long v3, p1, p3

    move-wide v5, p5

    invoke-static/range {v1 .. v6}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;JJ)V

    .line 24
    iget-object p1, p0, Lcom/anythink/basead/b/c/c$6;->d:Lcom/anythink/basead/b/c/c;

    invoke-static {p1, v0}, Lcom/anythink/basead/b/c/c;->a(Lcom/anythink/basead/b/c/c;I)V

    return-void
.end method

.method private a(ZLjava/lang/String;J)V
    .locals 7

    .line 12
    iget-boolean v0, p0, Lcom/anythink/basead/b/c/c$6;->e:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    invoke-static {p2}, Lcom/anythink/basead/b/c/d;->e(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    .line 14
    const-string v4, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/anythink/basead/b/c/c$6;->a(ZLcom/anythink/basead/d/f;ILjava/lang/String;J)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anythink/basead/b/c/c$6;->f:Lcom/anythink/core/common/t/b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/anythink/core/common/t/a;->b(Lcom/anythink/core/common/t/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/b/c/c$6;->d:Lcom/anythink/basead/b/c/c;

    iget-object v0, v0, Lcom/anythink/basead/b/c/c;->b:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->an()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Adx template zip url load fail:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object v2

    const-wide/16 v5, 0x0

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/anythink/basead/b/c/c$6;->a(Lcom/anythink/basead/d/f;ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/b/c/c$6;->d:Lcom/anythink/basead/b/c/c;

    iget-object v0, v0, Lcom/anythink/basead/b/c/c;->b:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->an()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/anythink/basead/b/c/c$6;->d:Lcom/anythink/basead/b/c/c;

    iget-object p1, p1, Lcom/anythink/basead/b/c/c;->c:Lcom/anythink/core/common/h/y;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->bC()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/anythink/basead/b/c/c$6;->d:Lcom/anythink/basead/b/c/c;

    iget-object p1, p1, Lcom/anythink/basead/b/c/c;->b:Lcom/anythink/core/common/h/w;

    const/4 v0, 0x3

    invoke-static {v1, p1, v0}, Lcom/anythink/basead/b/c/d;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    new-instance v2, Lcom/anythink/basead/b/c/c$6$2;

    move-object v3, p0

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/anythink/basead/b/c/c$6$2;-><init>(Lcom/anythink/basead/b/c/c$6;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p1, v2}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v3, p0

    move-wide v6, p3

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1, v1, v6, v7}, Lcom/anythink/basead/b/c/c$6;->a(ZLjava/lang/String;J)V

    return-void

    :cond_1
    move-object v3, p0

    return-void
.end method
