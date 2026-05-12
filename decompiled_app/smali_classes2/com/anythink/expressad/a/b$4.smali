.class final Lcom/anythink/expressad/a/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/a/b;->d(Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;Lcom/anythink/expressad/foundation/d/e;Lcom/anythink/basead/f/c/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/r;

.field final synthetic b:Lcom/anythink/core/common/h/x;

.field final synthetic c:Lcom/anythink/basead/f/c/e;

.field final synthetic d:Lcom/anythink/expressad/foundation/d/e;

.field final synthetic e:Lcom/anythink/expressad/a/b;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/a/b;Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/c/e;Lcom/anythink/expressad/foundation/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/a/b$4;->e:Lcom/anythink/expressad/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/a/b$4;->a:Lcom/anythink/core/common/h/r;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/a/b$4;->b:Lcom/anythink/core/common/h/x;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/expressad/a/b$4;->c:Lcom/anythink/basead/f/c/e;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/expressad/a/b$4;->d:Lcom/anythink/expressad/foundation/d/e;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/a/b$4;->a:Lcom/anythink/core/common/h/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bj;->aC()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/a/b$4;->b:Lcom/anythink/core/common/h/x;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->c:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/a/b$4;->a:Lcom/anythink/core/common/h/r;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bj;->aC()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    new-instance v1, Lcom/anythink/expressad/advanced/d/c;

    .line 25
    .line 26
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, ""

    .line 35
    .line 36
    invoke-direct {v1, v3, v0, v2}, Lcom/anythink/expressad/advanced/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/anythink/expressad/a/b$4$1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/anythink/expressad/a/b$4$1;-><init>(Lcom/anythink/expressad/a/b$4;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/anythink/expressad/advanced/d/c;->a(Lcom/anythink/expressad/out/p;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/anythink/expressad/a/b$4;->c:Lcom/anythink/basead/f/c/e;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/anythink/basead/f/c/e;->a(Lcom/anythink/basead/f/c/c;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/a/b$4;->e:Lcom/anythink/expressad/a/b;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/anythink/expressad/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/anythink/expressad/a/b$4;->b:Lcom/anythink/core/common/h/x;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/anythink/core/common/h/x;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/anythink/expressad/a/b$4;->b:Lcom/anythink/core/common/h/x;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/anythink/core/common/h/x;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/anythink/expressad/a/b$4;->d:Lcom/anythink/expressad/foundation/d/e;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/anythink/expressad/advanced/d/c;->a(Lcom/anythink/expressad/foundation/d/e;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
