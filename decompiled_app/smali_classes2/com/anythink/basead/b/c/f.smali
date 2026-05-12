.class final Lcom/anythink/basead/b/c/f;
.super Lcom/anythink/core/common/res/image/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private k:I

.field private l:Lcom/anythink/core/common/h/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/anythink/core/common/h/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lcom/anythink/core/common/res/image/b;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/anythink/basead/b/c/f;->l:Lcom/anythink/core/common/h/w;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/anythink/basead/b/c/f;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/anythink/basead/b/c/f;->b:Z

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/anythink/basead/b/c/f;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/anythink/core/common/h/w;->b()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/anythink/basead/b/c/f;->k:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/anythink/core/common/v/b/d;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/anythink/basead/b/c/f;->b:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/anythink/core/common/v/b/b;->a(Lcom/anythink/core/common/v/b/d;I)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/anythink/core/common/v/b/b;->a(Lcom/anythink/core/common/v/b/d;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/anythink/basead/b/c/e;->a()Lcom/anythink/basead/b/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/res/image/b;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/anythink/basead/b/c/e;->a(Ljava/lang/String;Lcom/anythink/basead/d/f;)V

    return-void
.end method

.method public final a(Ljava/io/InputStream;)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/anythink/basead/b/f;->a()Lcom/anythink/basead/b/f;

    iget-object v0, p0, Lcom/anythink/core/common/res/image/b;->d:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p1, v1}, Lcom/anythink/basead/b/f;->a(Ljava/lang/String;Ljava/io/InputStream;I)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/basead/b/c/e;->a()Lcom/anythink/basead/b/c/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/res/image/b;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/b/c/e;->a(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
