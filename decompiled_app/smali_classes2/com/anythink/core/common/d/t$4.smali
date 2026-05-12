.class final Lcom/anythink/core/common/d/t$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/d/t;->b(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/anythink/core/common/d/t;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/d/t;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/d/t$4;->c:Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/d/t$4;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/d/t$4;->b:Ljava/lang/String;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/t$4;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/anythink/core/d/d;->a(Landroid/content/Context;)Lcom/anythink/core/d/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/anythink/core/common/d/t$4;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/anythink/core/d/d;->b(Ljava/lang/String;)Lcom/anythink/core/d/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->S()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/anythink/core/common/d/t$4;->c:Lcom/anythink/core/common/d/t;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/anythink/core/common/d/t;->a(Lcom/anythink/core/common/d/t;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/anythink/core/common/q;->a(Landroid/content/Context;)Lcom/anythink/core/common/q;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/q;->a(Lcom/anythink/core/d/b;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/anythink/core/common/c/b;->a()Lcom/anythink/core/common/c/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->u()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->aD()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->aE()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->aJ()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual/range {v2 .. v7}, Lcom/anythink/core/common/c/b;->a(Ljava/lang/String;IJI)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/anythink/core/common/c;->a()Lcom/anythink/core/common/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->j()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/c;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/anythink/core/common/d/t$4;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/anythink/core/a/b;->a(Landroid/content/Context;)Lcom/anythink/core/a/b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->aI()Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/anythink/core/a/b;->a(Lorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->H()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/d/t;->a(Lcom/anythink/core/d/b;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/anythink/core/common/v/e;->a()Lcom/anythink/core/common/v/e;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->g()Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/v/e;->a(Lorg/json/JSONArray;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/anythink/core/common/b/a;->a()Lcom/anythink/core/common/b/a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/b/a;->a(Lcom/anythink/core/d/b;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->h()Lcom/anythink/core/common/r/g;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/common/r/g;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/anythink/core/common/d/t$4;->a:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lcom/anythink/core/d/d;->a(Landroid/content/Context;)Lcom/anythink/core/d/d;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, p0, Lcom/anythink/core/common/d/t$4;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/anythink/core/d/d;->a(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_1

    .line 149
    .line 150
    iget-object v1, p0, Lcom/anythink/core/common/d/t$4;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lcom/anythink/core/d/d;->a(Landroid/content/Context;)Lcom/anythink/core/d/d;

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/o/e;->a()Lcom/anythink/core/common/o/e;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/o/e;->a(Lcom/anythink/core/d/b;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    return-void
.end method
