.class public Lu5/u0$e;
.super Ljava/lang/Object;
.source "PayTriggerApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/u0;->U(I)Lcom/scorpio/bean/ConfigInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/scorpio/bean/ConfigInfoBean$DataBean;

.field public final synthetic f:I

.field public final synthetic g:Lu5/u0;


# direct methods
.method public constructor <init>(Lu5/u0;Lcom/scorpio/bean/ConfigInfoBean$DataBean;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu5/u0$e;->g:Lu5/u0;

    .line 2
    .line 3
    iput-object p2, p0, Lu5/u0$e;->e:Lcom/scorpio/bean/ConfigInfoBean$DataBean;

    .line 4
    .line 5
    iput p3, p0, Lu5/u0$e;->f:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu5/u0$e;->e:Lcom/scorpio/bean/ConfigInfoBean$DataBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->getVersionCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    const/16 v2, 0x601f

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lu5/u0$e;->e:Lcom/scorpio/bean/ConfigInfoBean$DataBean;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->getVersionCode()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lg6/p;->c(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "24607"

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lu5/u0$e;->g:Lu5/u0;

    .line 35
    .line 36
    iget v3, p0, Lu5/u0$e;->f:I

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lu5/u0;->r1(I)Lcom/scorpio/bean/UpgradeBean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/scorpio/bean/UpgradeBean;->getData()Lcom/scorpio/bean/UpgradeBean$DataBean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v4, 0xc8

    .line 51
    .line 52
    if-ne v0, v4, :cond_0

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/scorpio/bean/UpgradeBean$DataBean;->getVersionCode()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "versionCode: "

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, ", curVersionCode: "

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "SecurityComApi"

    .line 86
    .line 87
    invoke-static {v5, v4}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lg6/d2;->a(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-le v0, v2, :cond_1

    .line 101
    .line 102
    invoke-static {}, Lg6/v;->i()Lg6/v;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3}, Lcom/scorpio/bean/UpgradeBean$DataBean;->getApkUrl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v3}, Lcom/scorpio/bean/UpgradeBean$DataBean;->getApkMd5()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3}, Lcom/scorpio/bean/UpgradeBean$DataBean;->getVersionCode()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v4, v3, v1}, Lg6/v;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v3, "sp_download_vc"

    .line 127
    .line 128
    invoke-interface {v0, v3}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lg6/d2;->a(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-le v3, v2, :cond_1

    .line 143
    .line 144
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "downloadurl"

    .line 149
    .line 150
    invoke-interface {v2, v3}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v4, "md5"

    .line 159
    .line 160
    invoke-interface {v3, v4}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_1

    .line 169
    .line 170
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_1

    .line 175
    .line 176
    invoke-static {}, Lg6/v;->i()Lg6/v;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4, v2, v3, v0, v1}, Lg6/v;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    :cond_1
    :goto_0
    iget-object v0, p0, Lu5/u0$e;->e:Lcom/scorpio/bean/ConfigInfoBean$DataBean;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->getRuleId()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-long v0, v0

    .line 190
    iget-object v2, p0, Lu5/u0$e;->e:Lcom/scorpio/bean/ConfigInfoBean$DataBean;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->getNetEnv()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    int-to-long v2, v2

    .line 197
    iget-object v4, p0, Lu5/u0$e;->e:Lcom/scorpio/bean/ConfigInfoBean$DataBean;

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->getLogType()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v0, v1, v2, v3, v4}, Lg6/l0;->l(JJLjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
