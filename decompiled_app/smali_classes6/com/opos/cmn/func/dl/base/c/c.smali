.class public final Lcom/opos/cmn/func/dl/base/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/func/dl/base/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/func/dl/base/c/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/opos/cmn/func/a/a/e;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/opos/cmn/func/dl/base/c/c;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/c/c;->a:Lcom/opos/cmn/func/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/opos/cmn/func/a/a/e;->c:Ljava/io/InputStream;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/cmn/func/dl/base/c/b;)Ljava/io/InputStream;
    .locals 1

    iget-object p3, p3, Lcom/opos/cmn/func/dl/base/c/b;->a:Ljava/util/Map;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/c/c;->b:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    new-instance p3, Lcom/opos/cmn/func/a/a/d$a;

    invoke-direct {p3}, Lcom/opos/cmn/func/a/a/d$a;-><init>()V

    invoke-virtual {p3, p2}, Lcom/opos/cmn/func/a/a/d$a;->b(Ljava/lang/String;)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object p2

    iget-object p3, p0, Lcom/opos/cmn/func/dl/base/c/c;->b:Ljava/util/Map;

    invoke-virtual {p2, p3}, Lcom/opos/cmn/func/a/a/d$a;->a(Ljava/util/Map;)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object p2

    const-string p3, "GET"

    invoke-virtual {p2, p3}, Lcom/opos/cmn/func/a/a/d$a;->a(Ljava/lang/String;)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/opos/cmn/func/a/a/d$a;->a()Lcom/opos/cmn/func/a/a/d;

    move-result-object p2

    invoke-static {}, Lcom/opos/cmn/func/a/a/b;->a()Lcom/opos/cmn/func/a/a/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/opos/cmn/func/a/a/b;->a(Landroid/content/Context;Lcom/opos/cmn/func/a/a/d;)Lcom/opos/cmn/func/a/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/c/c;->a:Lcom/opos/cmn/func/a/a/e;

    invoke-virtual {p0}, Lcom/opos/cmn/func/dl/base/c/c;->a()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/c/c;->a:Lcom/opos/cmn/func/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/opos/cmn/func/a/a/e;->f:Lcom/opos/cmn/func/a/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/opos/cmn/func/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/c/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/c/c;->a:Lcom/opos/cmn/func/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/opos/cmn/func/a/a/e;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/c/c;->a:Lcom/opos/cmn/func/a/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/cmn/func/a/a/e;->a()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/c/c;->a:Lcom/opos/cmn/func/a/a/e;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/opos/cmn/func/a/a/e;->a:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/c/c;->a:Lcom/opos/cmn/func/a/a/e;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/opos/cmn/func/a/a/e;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method
