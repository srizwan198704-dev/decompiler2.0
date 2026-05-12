.class final Lcom/anythink/core/common/q/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/q/e;->a(JLcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/h/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/api/ATBaseAdAdapter;

.field final synthetic b:Lcom/anythink/core/common/h/n;

.field final synthetic c:J

.field final synthetic d:Lcom/anythink/core/common/q/e;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/q/e;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/h/n;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/q/e$1;->d:Lcom/anythink/core/common/q/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/q/e$1;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/q/e$1;->b:Lcom/anythink/core/common/h/n;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/anythink/core/common/q/e$1;->c:J

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
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/q/e$1;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/q/e$1;->b:Lcom/anythink/core/common/h/n;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/anythink/core/common/q/e$1;->b:Lcom/anythink/core/common/h/n;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move-object v8, v0

    .line 34
    move-object v7, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v7, v0

    .line 37
    move-object v8, v2

    .line 38
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v7}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;)Lcom/anythink/core/d/l;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/anythink/core/d/l;->bG()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq v1, v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v5}, Lcom/anythink/core/d/l;->Q()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/anythink/core/common/q/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "api_c"

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    new-instance v1, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v11, v1

    .line 91
    iget-object v4, p0, Lcom/anythink/core/common/q/e$1;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 92
    .line 93
    iget-object v6, p0, Lcom/anythink/core/common/q/e$1;->b:Lcom/anythink/core/common/h/n;

    .line 94
    .line 95
    iget-wide v9, p0, Lcom/anythink/core/common/q/e$1;->c:J

    .line 96
    .line 97
    invoke-static/range {v4 .. v11}, Lcom/anythink/core/common/q/e;->a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/anythink/core/common/q/e$1;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->aj()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    new-instance v4, Lcom/anythink/core/common/q/c;

    .line 126
    .line 127
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->aj()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    move-object v11, v8

    .line 140
    iget-object v8, p0, Lcom/anythink/core/common/q/e$1;->b:Lcom/anythink/core/common/h/n;

    .line 141
    .line 142
    move-object v9, v5

    .line 143
    move-object v10, v7

    .line 144
    move-object v7, v1

    .line 145
    move-object v5, v3

    .line 146
    invoke-direct/range {v4 .. v11}, Lcom/anythink/core/common/q/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/n;Lcom/anythink/core/d/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/anythink/core/common/q/e$1$1;

    .line 150
    .line 151
    invoke-direct {v1, p0, v0}, Lcom/anythink/core/common/q/e$1$1;-><init>(Lcom/anythink/core/common/q/e$1;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v4, v0, v1}, Lcom/anythink/core/common/m/a;->a(ILcom/anythink/core/common/m/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method
