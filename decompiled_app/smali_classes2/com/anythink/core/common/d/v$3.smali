.class final Lcom/anythink/core/common/d/v$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/d/v;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/anythink/core/common/d/v;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/d/v;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/d/v$3;->c:Lcom/anythink/core/common/d/v;

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/core/common/d/v$3;->a:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/anythink/core/common/d/v$3;->b:Z

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/v$3;->c:Lcom/anythink/core/common/d/v;

    .line 2
    .line 3
    iget v1, p0, Lcom/anythink/core/common/d/v$3;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/v;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/d/v$3;->c:Lcom/anythink/core/common/d/v;

    .line 12
    .line 13
    iget v1, p0, Lcom/anythink/core/common/d/v$3;->a:I

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/anythink/core/common/d/v$3;->b:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/d/v;->b(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/d/v$3;->c:Lcom/anythink/core/common/d/v;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/anythink/core/common/d/v;->a(Lcom/anythink/core/common/d/v;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/anythink/core/common/d/v;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->o()Lcom/anythink/core/d/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/alibaba/appmonitor/sample/b;->n(Lcom/anythink/core/d/d;)Lcom/anythink/core/d/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, Lcom/anythink/core/common/j/a;->a()Lcom/anythink/core/common/j/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/anythink/core/common/j/a;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x1

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/anythink/core/common/d/v$3;->b:Z

    .line 66
    .line 67
    xor-int/2addr v0, v3

    .line 68
    invoke-virtual {v1}, Lcom/anythink/core/d/b;->ak()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v2, p0, Lcom/anythink/core/common/d/v$3;->a:I

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    invoke-static {v3, v0, v1, v2}, Lcom/anythink/core/common/u/e;->a(IIII)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget v2, v0, Lcom/anythink/core/common/d/v;->c:I

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    if-ne v2, v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/anythink/core/d/b;->ak()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ne v2, v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/anythink/core/d/b;->U()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    iget v2, v0, Lcom/anythink/core/common/d/v;->c:I

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/anythink/core/d/b;->ak()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iget v6, p0, Lcom/anythink/core/common/d/v$3;->a:I

    .line 103
    .line 104
    invoke-static {v3, v2, v5, v6}, Lcom/anythink/core/common/u/e;->a(IIII)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget v2, v0, Lcom/anythink/core/common/d/v;->c:I

    .line 108
    .line 109
    if-ne v2, v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/anythink/core/d/b;->ai()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/anythink/core/d/b;->ak()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    iget v0, v0, Lcom/anythink/core/common/d/v;->c:I

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/anythink/core/d/b;->ak()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget v2, p0, Lcom/anythink/core/common/d/v$3;->a:I

    .line 130
    .line 131
    invoke-static {v4, v0, v1, v2}, Lcom/anythink/core/common/u/e;->a(IIII)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/anythink/core/common/d/v$3;->c:Lcom/anythink/core/common/d/v;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/anythink/core/common/d/v;->b(Lcom/anythink/core/common/d/v;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget v1, p0, Lcom/anythink/core/common/d/v$3;->a:I

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-boolean v2, p0, Lcom/anythink/core/common/d/v$3;->b:Z

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-void
.end method
