.class final Lcom/anythink/basead/b/b/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/b/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/b/b/d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/anythink/basead/b/b/d;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/b/b/d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/b/b/d$2;->d:Lcom/anythink/basead/b/b/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/b/b/d$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/basead/b/b/d$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/anythink/basead/b/b/d$2;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object p1, p0, Lcom/anythink/basead/b/b/d$2;->d:Lcom/anythink/basead/b/b/d;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/anythink/basead/b/b/d;->h:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/anythink/basead/b/b/d$2;->d:Lcom/anythink/basead/b/b/d;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/anythink/basead/b/b/d;->a(Lcom/anythink/basead/b/b/d;)Lcom/anythink/core/common/v/a/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/anythink/basead/b/b/d$2;->d:Lcom/anythink/basead/b/b/d;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/anythink/basead/b/b/d;->a(Lcom/anythink/basead/b/b/d;)Lcom/anythink/core/common/v/a/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/anythink/core/common/v/a/c;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/anythink/basead/b/b/d$2;->d:Lcom/anythink/basead/b/b/d;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/anythink/basead/b/b/d;->a(Lcom/anythink/basead/b/b/d;Lcom/anythink/core/common/v/a/c;)Lcom/anythink/core/common/v/a/c;

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v0, Lcom/anythink/basead/b/b/d$2$1;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/anythink/basead/b/b/d$2$1;-><init>(Lcom/anythink/basead/b/b/d$2;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/anythink/basead/b/b/d$2;->d:Lcom/anythink/basead/b/b/d;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/anythink/basead/b/b/d$2;->d:Lcom/anythink/basead/b/b/d;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->bM()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v1, 0x1

    .line 73
    :goto_1
    iget-object v2, p0, Lcom/anythink/basead/b/b/d$2;->d:Lcom/anythink/basead/b/b/d;

    .line 74
    .line 75
    new-instance v3, Lcom/anythink/core/common/v/a/c;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v3, v1, v4}, Lcom/anythink/core/common/v/a/c;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, Lcom/anythink/basead/b/b/d;->a(Lcom/anythink/basead/b/b/d;Lcom/anythink/core/common/v/a/c;)Lcom/anythink/core/common/v/a/c;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/anythink/basead/b/b/d$2;->d:Lcom/anythink/basead/b/b/d;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/anythink/basead/b/b/d;->a(Lcom/anythink/basead/b/b/d;)Lcom/anythink/core/common/v/a/c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p1, v0}, Lcom/anythink/core/common/v/a/c;->a(Landroid/view/View;Lcom/anythink/core/common/v/a/b;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    iget-object p1, p0, Lcom/anythink/basead/b/b/d$2;->d:Lcom/anythink/basead/b/b/d;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/anythink/basead/b/b/d$2;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/anythink/basead/b/b/d$2;->a:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    invoke-static {v0, p1, v1, v2, v3}, Lcom/anythink/core/common/u/e;->b(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
