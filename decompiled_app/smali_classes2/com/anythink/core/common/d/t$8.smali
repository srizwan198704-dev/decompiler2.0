.class final Lcom/anythink/core/common/d/t$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/d/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/anythink/core/common/f;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/anythink/core/common/h/c;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/anythink/core/common/d/t;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/d/t;Ljava/lang/String;Lcom/anythink/core/common/f;Ljava/lang/String;Lcom/anythink/core/common/h/c;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/d/t$8;->h:Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/d/t$8;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/d/t$8;->b:Lcom/anythink/core/common/f;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/common/d/t$8;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/core/common/d/t$8;->d:Lcom/anythink/core/common/h/c;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/anythink/core/common/d/t$8;->e:Ljava/util/Map;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/anythink/core/common/d/t$8;->f:Z

    .line 14
    .line 15
    iput-object p8, p0, Lcom/anythink/core/common/d/t$8;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/t$8;->h:Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/d/t;->a(Lcom/anythink/core/common/d/t;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/anythink/core/common/d/t$8;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;)Lcom/anythink/core/d/l;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, Lcom/anythink/core/common/d/t$8;->b:Lcom/anythink/core/common/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/anythink/core/common/f;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/anythink/core/common/d/t$8;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/anythink/core/common/v/p;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/anythink/core/common/d/t$8;->d:Lcom/anythink/core/common/h/c;

    .line 30
    .line 31
    const/16 v11, 0x10

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->af()Lcom/anythink/core/common/h/n;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v2}, Lcom/anythink/core/common/h/n;->k(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/anythink/core/common/h/n;->F:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v4}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/d/l;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/anythink/core/common/d/t$8;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v4, v0}, Lcom/anythink/core/common/v/aj;->a(Ljava/lang/String;Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/d/t$8;->h:Lcom/anythink/core/common/d/t;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/anythink/core/common/d/t;->a(Lcom/anythink/core/common/d/t;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/anythink/core/common/u/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/u/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v11, v0}, Lcom/anythink/core/common/u/c;->a(ILcom/anythink/core/common/h/bu;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    :cond_2
    move-object v2, v0

    .line 87
    iget-object v0, p0, Lcom/anythink/core/common/d/t$8;->b:Lcom/anythink/core/common/f;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/anythink/core/common/f;->i()Lcom/anythink/core/api/ATAdRequest;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget-object v3, p0, Lcom/anythink/core/common/d/t$8;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v7, p0, Lcom/anythink/core/common/d/t$8;->e:Ljava/util/Map;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static/range {v2 .. v10}, Lcom/anythink/core/common/v/aj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/l;IILjava/util/Map;Lcom/anythink/core/common/h/d;ILcom/anythink/core/api/ATAdRequest;)Lcom/anythink/core/common/h/n;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-boolean v2, p0, Lcom/anythink/core/common/d/t$8;->f:Z

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v2, 0x2

    .line 112
    :goto_0
    invoke-virtual {v0, v2}, Lcom/anythink/core/common/h/n;->k(I)V

    .line 113
    .line 114
    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    iget-object v2, p0, Lcom/anythink/core/common/d/t$8;->g:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lcom/anythink/core/common/h/bu;->K(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iput-object v1, v0, Lcom/anythink/core/common/h/n;->F:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v4}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/d/l;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget-object v1, p0, Lcom/anythink/core/common/d/t$8;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v4, v0}, Lcom/anythink/core/common/v/aj;->a(Ljava/lang/String;Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v1, p0, Lcom/anythink/core/common/d/t$8;->h:Lcom/anythink/core/common/d/t;

    .line 140
    .line 141
    invoke-static {v1}, Lcom/anythink/core/common/d/t;->a(Lcom/anythink/core/common/d/t;)Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lcom/anythink/core/common/u/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/u/c;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v11, v0}, Lcom/anythink/core/common/u/c;->a(ILcom/anythink/core/common/h/bu;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
