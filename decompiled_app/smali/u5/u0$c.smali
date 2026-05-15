.class public Lu5/u0$c;
.super Ljava/lang/Object;
.source "PayTriggerApi.java"

# interfaces
.implements Lcom/transsion/push/IClientIdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/u0;->q1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lu5/u0;


# direct methods
.method public constructor <init>(Lu5/u0;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu5/u0$c;->c:Lu5/u0;

    .line 2
    .line 3
    iput p2, p0, Lu5/u0$c;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lu5/u0$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {p0}, Lu5/u0$c;->b(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 1

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, La6/a;->N(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lg6/x1;->b()V

    .line 2
    .line 3
    .line 4
    const-string v0, "updateClientId"

    .line 5
    .line 6
    iget v1, p0, Lu5/u0$c;->a:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lu5/g;->f(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "onFail clientId: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "SecurityComApi"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "SecurityComApi"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "updateClientId"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lu5/u0$c;->a:I

    .line 12
    .line 13
    invoke-static {v2, p1}, Lu5/g;->f(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "clientId_reported"

    .line 22
    .line 23
    invoke-interface {v1, v3}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Lu5/g;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "deviceTag"

    .line 49
    .line 50
    iget-object v5, p0, Lu5/u0$c;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v4, "clientId"

    .line 56
    .line 57
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lu5/u0$c;->c:Lu5/u0;

    .line 61
    .line 62
    new-instance v5, Lu5/v0;

    .line 63
    .line 64
    invoke-direct {v5}, Lu5/v0;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v1, v5}, Lu5/u0;->J(Lu5/u0;Lorg/json/JSONObject;Ljava/util/function/Function;)Lcom/scorpio/bean/BaseBean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v4, 0xc8

    .line 76
    .line 77
    if-ne v4, v1, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, v3, p1}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "onSuccess clientId: "

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lu5/g;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget p1, p0, Lu5/u0$c;->a:I

    .line 113
    .line 114
    invoke-static {v2, p1}, Lu5/g;->f(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "updateClientId onSuccess exception: "

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-void
.end method
