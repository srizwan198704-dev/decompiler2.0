.class public Lcom/scorpio/service/SecurityComApiService$a$b;
.super Ljava/lang/Object;
.source "SecurityComApiService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/service/SecurityComApiService$a;->s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ld6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ld6/l;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/scorpio/service/SecurityComApiService$a;


# direct methods
.method public constructor <init>(Lcom/scorpio/service/SecurityComApiService$a;Ljava/lang/String;Ljava/lang/String;Ld6/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/scorpio/service/SecurityComApiService$a$b;->j:Lcom/scorpio/service/SecurityComApiService$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/scorpio/service/SecurityComApiService$a$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/scorpio/service/SecurityComApiService$a$b;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/scorpio/service/SecurityComApiService$a$b;->g:Ld6/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/scorpio/service/SecurityComApiService$a$b;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/scorpio/service/SecurityComApiService$a$b;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

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
    invoke-interface {v0}, La6/a;->D()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, La6/e;->b()La6/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, La6/e;->a()La6/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, La6/a;->v(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, ""

    .line 26
    .line 27
    const-string v3, "SecurityComApiService"

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v4, "ready_to_activate"

    .line 32
    .line 33
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v4, p0, Lcom/scorpio/service/SecurityComApiService$a$b;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/scorpio/service/SecurityComApiService$a$b;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v4, v5}, Lu5/u0;->e1(Ljava/lang/String;Ljava/lang/String;)Lcom/scorpio/bean/SdkVerifyBean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v5, 0xc8

    .line 56
    .line 57
    if-eq v4, v5, :cond_1

    .line 58
    .line 59
    const-string v1, "verify fail, getStatus fail"

    .line 60
    .line 61
    invoke-static {v3, v1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/scorpio/service/SecurityComApiService$a$b;->j:Lcom/scorpio/service/SecurityComApiService$a;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/scorpio/service/SecurityComApiService$a$b;->g:Ld6/l;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v1, v3, v4, v5}, Lcom/scorpio/service/SecurityComApiService;->m(Lcom/scorpio/service/SecurityComApiService;Ld6/l;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/scorpio/service/SecurityComApiService$a$b;->j:Lcom/scorpio/service/SecurityComApiService$a;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/scorpio/service/SecurityComApiService$a$b;->h:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/scorpio/service/SecurityComApiService$a$b;->i:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-static {v1, v3, v2, v4, v0}, Lcom/scorpio/service/SecurityComApiService;->C(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    invoke-static {}, Lg6/m2;->a()Lcom/scorpio/bean/VersionControlBean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/scorpio/bean/VersionControlBean;->isAppNeedUpgrade()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Lcom/scorpio/service/SecurityComApiService$a$b;->j:Lcom/scorpio/service/SecurityComApiService$a;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/scorpio/service/SecurityComApiService;->s(Lcom/scorpio/service/SecurityComApiService;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    :cond_2
    or-int/lit8 v1, v1, 0x4

    .line 134
    .line 135
    :cond_3
    invoke-static {}, La6/e;->b()La6/e;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, La6/a;->f()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    or-int/lit8 v1, v1, 0x8

    .line 150
    .line 151
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v4, "getStatus: "

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v3, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/scorpio/service/SecurityComApiService$a$b;->j:Lcom/scorpio/service/SecurityComApiService$a;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 174
    .line 175
    iget-object v3, p0, Lcom/scorpio/service/SecurityComApiService$a$b;->h:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v4, p0, Lcom/scorpio/service/SecurityComApiService$a$b;->i:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-static {v0, v3, v5, v4, v2}, Lcom/scorpio/service/SecurityComApiService;->C(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/scorpio/service/SecurityComApiService$a$b;->g:Ld6/l;

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    :try_start_0
    invoke-interface {v0, v1}, Ld6/l;->G(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_0
    return-void
.end method
