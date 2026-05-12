.class final Lcom/anythink/basead/b/c/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/b/c/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/anythink/basead/b/c/c;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/b/c/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/b/c/c$4;->c:Lcom/anythink/basead/b/c/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/b/c/c$4;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/basead/b/c/c$4;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/b/c/c$4;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/basead/b/c/c$4;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/anythink/basead/mraid/MraidWebView;

    .line 6
    .line 7
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Lcom/anythink/basead/mraid/MraidWebView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/anythink/basead/b/c/c$4$1;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lcom/anythink/basead/b/c/c$4$1;-><init>(Lcom/anythink/basead/b/c/c$4;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/anythink/basead/b/c/c$4;->c:Lcom/anythink/basead/b/c/c;

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    iget-object v4, v5, Lcom/anythink/basead/b/c/c;->b:Lcom/anythink/core/common/h/w;

    .line 27
    .line 28
    iget-object v5, v5, Lcom/anythink/basead/b/c/c;->d:Lcom/anythink/core/common/h/x;

    .line 29
    .line 30
    const/4 v6, 0x5

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v0 .. v7}, Lcom/anythink/basead/mraid/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/basead/mraid/MraidWebView;Lcom/anythink/basead/mraid/i$a;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    iget-object v1, p0, Lcom/anythink/basead/b/c/c$4;->c:Lcom/anythink/basead/b/c/c;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Mraid preload fail with exception:"

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "Incomplete resource allocation!"

    .line 58
    .line 59
    invoke-static {v2, v0}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lcom/anythink/basead/b/c/c;->a(Lcom/anythink/basead/b/c/c;Lcom/anythink/basead/d/f;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
