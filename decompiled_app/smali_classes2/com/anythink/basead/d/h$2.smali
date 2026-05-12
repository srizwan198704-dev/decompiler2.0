.class final Lcom/anythink/basead/d/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/d/h;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Lcom/anythink/basead/d/h;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/d/h;Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/d/h$2;->c:Lcom/anythink/basead/d/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/d/h$2;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/basead/d/h$2;->b:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/basead/d/h$2;->c:Lcom/anythink/basead/d/h;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/anythink/basead/d/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/anythink/basead/d/h;->d(Lcom/anythink/basead/d/h;)Lcom/anythink/core/common/h/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p0, Lcom/anythink/basead/d/h$2;->c:Lcom/anythink/basead/d/h;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/anythink/basead/d/h;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/anythink/basead/d/h;->e(Lcom/anythink/basead/d/h;)Lcom/anythink/core/common/h/w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->ap()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-object p1, p0, Lcom/anythink/basead/d/h$2;->c:Lcom/anythink/basead/d/h;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/anythink/basead/d/h;->f(Lcom/anythink/basead/d/h;)Lcom/anythink/core/common/h/w;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->aq()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    invoke-static/range {v0 .. v10}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/anythink/basead/d/h$2;->a:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/anythink/basead/d/h$2;->c:Lcom/anythink/basead/d/h;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/anythink/basead/d/h;->g(Lcom/anythink/basead/d/h;)Lcom/anythink/core/common/h/w;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lcom/anythink/basead/b/b;->a(Landroid/content/Context;Lcom/anythink/core/common/h/w;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/anythink/basead/d/h$2;->c:Lcom/anythink/basead/d/h;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/anythink/basead/d/h;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/anythink/basead/d/h;->h(Lcom/anythink/basead/d/h;)Lcom/anythink/core/common/h/w;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, p0, Lcom/anythink/basead/d/h$2;->c:Lcom/anythink/basead/d/h;

    .line 72
    .line 73
    iget-object v3, v0, Lcom/anythink/basead/d/h;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/anythink/basead/d/h;->i(Lcom/anythink/basead/d/h;)Lcom/anythink/core/common/h/w;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->ap()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v0, p0, Lcom/anythink/basead/d/h$2;->c:Lcom/anythink/basead/d/h;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/anythink/basead/d/h;->j(Lcom/anythink/basead/d/h;)Lcom/anythink/core/common/h/w;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->aq()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const/16 v4, 0x9

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    const-wide/16 v8, 0x0

    .line 99
    .line 100
    invoke-static/range {v1 .. v11}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/d/h$2;->b:Landroid/app/Dialog;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/anythink/basead/d/h$2;->c:Lcom/anythink/basead/d/h;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/anythink/basead/d/h;->c:Lcom/anythink/core/common/k/c;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-interface {v0, p1}, Lcom/anythink/core/common/k/c;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :catchall_0
    :cond_1
    return-void
.end method
