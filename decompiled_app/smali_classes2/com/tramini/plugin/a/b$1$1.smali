.class final Lcom/tramini/plugin/a/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/a/b$1;->a(Lcom/tramini/plugin/a/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tramini/plugin/a/d/a;

.field final synthetic b:Lcom/tramini/plugin/a/b$1;


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/a/b$1;Lcom/tramini/plugin/a/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tramini/plugin/a/b$1$1;->b:Lcom/tramini/plugin/a/b$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tramini/plugin/a/b$1$1;->a:Lcom/tramini/plugin/a/d/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tramini/plugin/a/b$1$1;->b:Lcom/tramini/plugin/a/b$1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/tramini/plugin/a/b$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/tramini/plugin/a/b$1$1;->a:Lcom/tramini/plugin/a/d/a;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, v1, Lcom/tramini/plugin/a/d/a;->a:Lorg/json/JSONObject;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "setting_id"

    .line 43
    .line 44
    iget-object v3, p0, Lcom/tramini/plugin/a/b$1$1;->b:Lcom/tramini/plugin/a/b$1;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/tramini/plugin/a/b$1;->c:Lcom/tramini/plugin/b/b;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/tramini/plugin/b/b;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/tramini/plugin/a/b$1$1;->b:Lcom/tramini/plugin/a/b$1;

    .line 56
    .line 57
    iget v3, v1, Lcom/tramini/plugin/a/b$1;->a:I

    .line 58
    .line 59
    iget-object v1, v1, Lcom/tramini/plugin/a/b$1;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3, v1, v2}, Lcom/tramini/plugin/a/b;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, v1, Lcom/tramini/plugin/a/d/a;->b:Lcom/tramini/plugin/a/d/a$a;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/tramini/plugin/a/b$1$1;->b:Lcom/tramini/plugin/a/b$1;

    .line 72
    .line 73
    iget v2, v1, Lcom/tramini/plugin/a/b$1;->a:I

    .line 74
    .line 75
    iget-object v1, v1, Lcom/tramini/plugin/a/b$1;->d:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v2, v1, v3}, Lcom/tramini/plugin/a/b;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "type"

    .line 82
    .line 83
    const/16 v2, 0x2711

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v1, "i_t"

    .line 89
    .line 90
    iget-object v2, p0, Lcom/tramini/plugin/a/b$1$1;->a:Lcom/tramini/plugin/a/d/a;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/tramini/plugin/a/d/a;->b:Lcom/tramini/plugin/a/d/a$a;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/tramini/plugin/a/d/a$a;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/tramini/plugin/a/b$1$1;->a:Lcom/tramini/plugin/a/d/a;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/tramini/plugin/a/d/a;->b:Lcom/tramini/plugin/a/d/a$a;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/tramini/plugin/a/d/a$a;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    const-string v1, "i_al"

    .line 112
    .line 113
    iget-object v2, p0, Lcom/tramini/plugin/a/b$1$1;->a:Lcom/tramini/plugin/a/d/a;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/tramini/plugin/a/d/a;->b:Lcom/tramini/plugin/a/d/a$a;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/tramini/plugin/a/d/a$a;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lcom/tramini/plugin/a/h/c;->a([B)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object v1, p0, Lcom/tramini/plugin/a/b$1$1;->b:Lcom/tramini/plugin/a/b$1;

    .line 132
    .line 133
    iget v1, v1, Lcom/tramini/plugin/a/b$1;->a:I

    .line 134
    .line 135
    const/16 v2, 0x12

    .line 136
    .line 137
    if-eq v1, v2, :cond_3

    .line 138
    .line 139
    const/16 v2, 0x13

    .line 140
    .line 141
    if-eq v1, v2, :cond_3

    .line 142
    .line 143
    const/16 v2, 0x14

    .line 144
    .line 145
    if-eq v1, v2, :cond_3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tramini/plugin/a/g/a;->a()Lcom/tramini/plugin/a/g/a;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, p0, Lcom/tramini/plugin/a/b$1$1;->b:Lcom/tramini/plugin/a/b$1;

    .line 153
    .line 154
    iget-object v2, v2, Lcom/tramini/plugin/a/b$1;->e:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v3, Lorg/json/JSONObject;

    .line 157
    .line 158
    iget-object v4, p0, Lcom/tramini/plugin/a/b$1$1;->b:Lcom/tramini/plugin/a/b$1;

    .line 159
    .line 160
    iget-object v4, v4, Lcom/tramini/plugin/a/b$1;->f:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2, v3, v0}, Lcom/tramini/plugin/a/g/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    :catchall_0
    :goto_2
    return-void
.end method
