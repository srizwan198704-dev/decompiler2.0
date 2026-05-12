.class final Lcom/anythink/core/common/d/t$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/d/t;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/anythink/core/common/d/t;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/d/t;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/d/t$12;->c:Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/d/t$12;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/d/t$12;->b:Landroid/content/Context;

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/d/t$12;->c:Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->T()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/anythink/core/common/u/d;->a()Lcom/anythink/core/common/u/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/anythink/core/common/d/t$12;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/d;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/core/common/d/t$12;->c:Lcom/anythink/core/common/d/t;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/anythink/core/common/d/t$12;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/anythink/core/common/d/t;->d(Lcom/anythink/core/common/d/t;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/d/t;->a(Landroid/content/Context;Ljava/lang/String;I)J

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/anythink/core/common/d/t$12;->c:Lcom/anythink/core/common/d/t;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/anythink/core/common/d/t$12;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/anythink/core/common/d/t;->b(Lcom/anythink/core/common/d/t;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/anythink/core/common/d/t$12;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/anythink/core/common/d/k;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/anythink/core/common/d/k;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/anythink/core/common/a/o;->a()Lcom/anythink/core/common/a/o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/anythink/core/common/a/o;->b()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/anythink/core/common/j/a;->a()Lcom/anythink/core/common/j/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/anythink/core/common/d/t$12;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/j/a;->a(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/anythink/core/common/d/t$12;->c:Lcom/anythink/core/common/d/t;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/anythink/core/common/res/d;->b()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/anythink/core/common/d/t$12;->c:Lcom/anythink/core/common/d/t;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/anythink/core/common/res/d;->c()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/anythink/core/common/a/f;->a()Lcom/anythink/core/common/a/f;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/anythink/core/common/v/ac;->a()Lcom/anythink/core/common/v/ac;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/anythink/core/common/d/t$12;->c:Lcom/anythink/core/common/d/t;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/ac;->a(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/anythink/core/common/d/t$12;->c:Lcom/anythink/core/common/d/t;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/g;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    :catch_0
    return-void
.end method
