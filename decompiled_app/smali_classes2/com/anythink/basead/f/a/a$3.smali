.class final Lcom/anythink/basead/f/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/f/a/a;->a(Lcom/anythink/core/common/h/bj;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/bj;

.field final synthetic b:Lcom/anythink/core/common/h/x;

.field final synthetic c:Lcom/anythink/basead/f/a/a$a;

.field final synthetic d:Lcom/anythink/basead/f/a/a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/f/a/a;Lcom/anythink/core/common/h/bj;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/a/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/f/a/a$3;->d:Lcom/anythink/basead/f/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/f/a/a$3;->a:Lcom/anythink/core/common/h/bj;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/basead/f/a/a$3;->b:Lcom/anythink/core/common/h/x;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/basead/f/a/a$3;->c:Lcom/anythink/basead/f/a/a$a;

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
    iget-object v0, p0, Lcom/anythink/basead/f/a/a$3;->a:Lcom/anythink/core/common/h/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    instance-of v1, v0, Lcom/anythink/core/common/h/r;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast v0, Lcom/anythink/core/common/h/r;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/common/h/r;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/anythink/basead/f/c/a;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/anythink/basead/f/c/a;->b()Lcom/anythink/basead/f/c/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/anythink/basead/f/a/a$3;->a:Lcom/anythink/core/common/h/bj;

    .line 33
    .line 34
    check-cast v1, Lcom/anythink/core/common/h/r;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/anythink/basead/f/c/b;->a(Lcom/anythink/core/common/h/r;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/anythink/basead/f/a/a$3;->d:Lcom/anythink/basead/f/a/a;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/anythink/basead/f/a/a$3;->a:Lcom/anythink/core/common/h/bj;

    .line 42
    .line 43
    check-cast v1, Lcom/anythink/core/common/h/r;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/anythink/basead/f/a/a$3;->b:Lcom/anythink/core/common/h/x;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/anythink/basead/f/a/a$3;->c:Lcom/anythink/basead/f/a/a$a;

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Lcom/anythink/basead/f/a/a;->b(Lcom/anythink/basead/f/a/a;Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/a/a$a;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/f/a/a$3;->a:Lcom/anythink/core/common/h/bj;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->m()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x2

    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/anythink/basead/f/a/a$3;->a:Lcom/anythink/core/common/h/bj;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->ag()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lcom/anythink/core/common/a/a;->a()Lcom/anythink/core/common/a/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/anythink/basead/f/a/a$3;->d:Lcom/anythink/basead/f/a/a;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/anythink/basead/f/a/a;->a(Lcom/anythink/basead/f/a/a;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/anythink/basead/f/a/a$3;->b:Lcom/anythink/core/common/h/x;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/anythink/core/common/h/x;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/a/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v1, Lcom/anythink/basead/l/d;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/anythink/basead/f/a/a$3;->d:Lcom/anythink/basead/f/a/a;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/anythink/basead/f/a/a;->a(Lcom/anythink/basead/f/a/a;)Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, Lcom/anythink/basead/f/a/a$3;->a:Lcom/anythink/core/common/h/bj;

    .line 104
    .line 105
    check-cast v3, Lcom/anythink/core/common/h/r;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/anythink/basead/f/a/a$3;->b:Lcom/anythink/core/common/h/x;

    .line 108
    .line 109
    invoke-direct {v1, v2, v3, v4}, Lcom/anythink/basead/l/d;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/anythink/basead/f/a/a$3$1;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lcom/anythink/basead/f/a/a$3$1;-><init>(Lcom/anythink/basead/f/a/a$3;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Lcom/anythink/basead/l/d;->a(Lcom/anythink/basead/l/d$a;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    return-void
.end method
