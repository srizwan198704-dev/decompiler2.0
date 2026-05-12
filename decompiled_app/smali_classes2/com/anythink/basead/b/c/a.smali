.class public final Lcom/anythink/basead/b/c/a;
.super Lcom/anythink/core/common/res/image/b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/res/image/b;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "a"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/anythink/basead/b/c/a;->a:Ljava/lang/String;

    .line 7
    .line 8
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

    .line 3
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/anythink/core/common/v/b/b;->a(Lcom/anythink/core/common/v/b/d;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
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

    const/4 v1, 0x3

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
    .locals 0

    .line 1
    return-void
.end method
