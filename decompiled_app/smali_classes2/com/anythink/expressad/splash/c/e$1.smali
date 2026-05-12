.class final Lcom/anythink/expressad/splash/c/e$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/splash/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/splash/c/e;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/splash/c/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/c/e$1;->a:Lcom/anythink/expressad/splash/c/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v0, p1, Lcom/anythink/expressad/foundation/d/d;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e$1;->a:Lcom/anythink/expressad/splash/c/e;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/anythink/expressad/splash/c/e;->b(Lcom/anythink/expressad/splash/c/e;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, p1, v1}, Lcom/anythink/expressad/splash/c/e;->a(Lcom/anythink/expressad/splash/c/e;Lcom/anythink/expressad/foundation/d/d;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    :try_start_0
    instance-of v0, p1, Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v3, "type"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v4, "msg"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast p1, Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v4, "campaignex"

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    .line 68
    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    const v0, 0xd6d84

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-ne v0, v2, :cond_3

    .line 76
    .line 77
    const v0, 0xd6d86

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const v0, 0xd6d9b

    .line 82
    .line 83
    .line 84
    :goto_0
    new-instance v1, Lcom/anythink/expressad/foundation/e/c;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lcom/anythink/expressad/foundation/e/c;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lcom/anythink/expressad/foundation/e/c;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e$1;->a:Lcom/anythink/expressad/splash/c/e;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/anythink/expressad/splash/c/e;->a(Lcom/anythink/expressad/splash/c/e;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/anythink/expressad/splash/c/e$1;->a:Lcom/anythink/expressad/splash/c/e;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/anythink/expressad/splash/c/e;->b(Lcom/anythink/expressad/splash/c/e;)I

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, p1}, Lcom/anythink/expressad/splash/c/e;->a(Lcom/anythink/expressad/splash/c/e;Lcom/anythink/expressad/foundation/e/c;Lcom/anythink/expressad/foundation/d/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception p1

    .line 107
    new-instance v0, Lcom/anythink/expressad/foundation/e/c;

    .line 108
    .line 109
    const v1, 0xd6d98

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/anythink/expressad/foundation/e/c;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/e/c;->a(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/e$1;->a:Lcom/anythink/expressad/splash/c/e;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/anythink/expressad/splash/c/e;->a(Lcom/anythink/expressad/splash/c/e;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/e$1;->a:Lcom/anythink/expressad/splash/c/e;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/anythink/expressad/splash/c/e;->b(Lcom/anythink/expressad/splash/c/e;)I

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static {p1, v0, v1}, Lcom/anythink/expressad/splash/c/e;->a(Lcom/anythink/expressad/splash/c/e;Lcom/anythink/expressad/foundation/e/c;Lcom/anythink/expressad/foundation/d/d;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 134
    .line 135
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 136
    .line 137
    instance-of v1, v0, Lcom/anythink/expressad/foundation/d/d;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    .line 142
    .line 143
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, p0, Lcom/anythink/expressad/splash/c/e$1;->a:Lcom/anythink/expressad/splash/c/e;

    .line 156
    .line 157
    invoke-static {v2, v1, v0, p1}, Lcom/anythink/expressad/splash/c/e;->a(Lcom/anythink/expressad/splash/c/e;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;I)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_1
    return-void
.end method
