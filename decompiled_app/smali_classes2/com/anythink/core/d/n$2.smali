.class final Lcom/anythink/core/d/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/d/n;->a(Ljava/lang/Object;Lcom/anythink/core/common/h/bm;Lcom/anythink/core/d/n$b;[ZLcom/anythink/core/d/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/d/l;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/anythink/core/common/h/bm;

.field final synthetic d:Lcom/anythink/core/d/n;


# direct methods
.method public constructor <init>(Lcom/anythink/core/d/n;Lcom/anythink/core/d/l;Ljava/lang/String;Lcom/anythink/core/common/h/bm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/d/n$2;->d:Lcom/anythink/core/d/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/d/n$2;->a:Lcom/anythink/core/d/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/d/n$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/d/n$2;->c:Lcom/anythink/core/common/h/bm;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/core/d/n$2;->a:Lcom/anythink/core/d/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->ah()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/anythink/core/common/r;->a()Lcom/anythink/core/common/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/anythink/core/d/n$2;->d:Lcom/anythink/core/d/n;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/anythink/core/d/n;->a(Lcom/anythink/core/d/n;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/anythink/core/d/n$2;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/anythink/core/d/n$2;->c:Lcom/anythink/core/common/h/bm;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/anythink/core/common/h/bm;->j()Lcom/anythink/core/api/ATAdRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v2, v3, v4}, Lcom/anythink/core/common/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/d/n$2;->a:Lcom/anythink/core/d/l;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->aS()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/anythink/core/d/n$2;->c:Lcom/anythink/core/common/h/bm;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/bm;->a(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/anythink/core/d/n$2;->d:Lcom/anythink/core/d/n;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/anythink/core/d/n$2;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/anythink/core/d/n;->d(Ljava/lang/String;)Lcom/anythink/core/d/l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/anythink/core/d/n$2;->c:Lcom/anythink/core/common/h/bm;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/anythink/core/d/e;->bb()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/h/bm;->a(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/d/n$2;->c:Lcom/anythink/core/common/h/bm;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/bm;->a(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/d/n$2;->d:Lcom/anythink/core/d/n;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/anythink/core/d/n;->b(Lcom/anythink/core/d/n;)Lcom/anythink/core/d/o;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/anythink/core/d/n$2;->d:Lcom/anythink/core/d/n;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/anythink/core/d/n;->a(Lcom/anythink/core/d/n;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/anythink/core/d/n$2;->c:Lcom/anythink/core/common/h/bm;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/d/o;->a(Landroid/content/Context;Lcom/anythink/core/common/h/bm;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/d/n$2;->d:Lcom/anythink/core/d/n;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/anythink/core/d/n;->c(Lcom/anythink/core/d/n;)Lcom/anythink/core/d/p;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/anythink/core/d/n$2;->c:Lcom/anythink/core/common/h/bm;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bm;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/anythink/core/d/n$2;->b:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/d/p;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
