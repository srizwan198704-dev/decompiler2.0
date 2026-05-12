.class final Lcom/anythink/basead/f/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/m/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/f/a/a;->b(Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/x;

.field final synthetic b:Lcom/anythink/basead/f/a/a$a;

.field final synthetic c:Lcom/anythink/basead/f/a/a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/f/a/a;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/a/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/f/a/a$2;->c:Lcom/anythink/basead/f/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/f/a/a$2;->a:Lcom/anythink/core/common/h/x;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/basead/f/a/a$2;->b:Lcom/anythink/basead/f/a/a$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/f/a/a$2;->b:Lcom/anythink/basead/f/a/a$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "30001"

    .line 6
    .line 7
    const-string v1, "Cancel Request."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v1, v0}, Lcom/anythink/basead/f/a/a$a;->a(Lcom/anythink/core/common/h/r;Lcom/anythink/basead/d/f;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/f/a/a$2;->b:Lcom/anythink/basead/f/a/a$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p3, "30001"

    .line 6
    .line 7
    invoke-static {p3, p2}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-interface {p1, p3, p2}, Lcom/anythink/basead/f/a/a$a;->a(Lcom/anythink/core/common/h/r;Lcom/anythink/basead/d/f;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    move-object v0, p2

    .line 3
    check-cast v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/basead/f/a/a$2;->a:Lcom/anythink/core/common/h/x;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/anythink/core/common/h/x;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, v1, Lcom/anythink/core/common/h/x;->f:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v0, v1, v3}, Lcom/anythink/core/common/a/e;->a(Ljava/lang/String;Lorg/json/JSONObject;IZ)Lcom/anythink/core/common/h/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-object v0, p1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/anythink/basead/f/a/a$2;->a:Lcom/anythink/core/common/h/x;

    .line 21
    .line 22
    iget-wide v1, p1, Lcom/anythink/core/common/h/x;->n:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/h/bj;->d(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/anythink/basead/f/a/a$2;->c:Lcom/anythink/basead/f/a/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/anythink/basead/f/a/a$2;->a:Lcom/anythink/core/common/h/x;

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lcom/anythink/basead/f/a/a;->a(Lcom/anythink/basead/f/a/a;Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/anythink/core/common/a/a;->a()Lcom/anythink/core/common/a/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/anythink/basead/f/a/a$2;->c:Lcom/anythink/basead/f/a/a;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/anythink/basead/f/a/a;->a(Lcom/anythink/basead/f/a/a;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/anythink/basead/f/a/a$2;->a:Lcom/anythink/core/common/h/x;

    .line 45
    .line 46
    iget-object v3, v2, Lcom/anythink/core/common/h/x;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/anythink/core/common/h/x;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, v1, v3, v2, p2}, Lcom/anythink/core/common/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/anythink/basead/f/a/a$2;->b:Lcom/anythink/basead/f/a/a$a;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/anythink/basead/f/a/a$a;->a(Lcom/anythink/core/common/h/r;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/f/a/a$2;->c:Lcom/anythink/basead/f/a/a;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/anythink/basead/f/a/a$2;->a:Lcom/anythink/core/common/h/x;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/anythink/basead/f/a/a$2;->b:Lcom/anythink/basead/f/a/a$a;

    .line 69
    .line 70
    invoke-static {p1, v0, p2, v1}, Lcom/anythink/basead/f/a/a;->a(Lcom/anythink/basead/f/a/a;Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/a/a$a;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/f/a/a$2;->b:Lcom/anythink/basead/f/a/a$a;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string p2, "No Ad Return."

    .line 86
    .line 87
    :goto_1
    const-string v1, "30001"

    .line 88
    .line 89
    invoke-static {v1, p2}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/f/a/a$a;->a(Lcom/anythink/core/common/h/r;Lcom/anythink/basead/d/f;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final onLoadStart(I)V
    .locals 0

    .line 1
    return-void
.end method
