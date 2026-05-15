.class public Lcom/scorpio/PayTriggerApplication$a;
.super Ljava/lang/Object;
.source "PayTriggerApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/PayTriggerApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/scorpio/PayTriggerApplication;


# direct methods
.method public constructor <init>(Lcom/scorpio/PayTriggerApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/PayTriggerApplication$a;->e:Lcom/scorpio/PayTriggerApplication;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scorpio/PayTriggerApplication$a;->e:Lcom/scorpio/PayTriggerApplication;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/scorpio/PayTriggerApplication;->f(Lcom/scorpio/PayTriggerApplication;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sys_feature"

    .line 7
    .line 8
    const-string v1, "android.software.activities_on_secondary_displays"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ll5/s;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ll5/t;->h()Ll5/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ll5/t;->g()Landroid/hardware/display/DisplayManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/scorpio/PayTriggerApplication$a$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/scorpio/PayTriggerApplication$a$a;-><init>(Lcom/scorpio/PayTriggerApplication$a;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/scorpio/PayTriggerApplication$a;->e:Lcom/scorpio/PayTriggerApplication;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/scorpio/PayTriggerApplication;->e(Lcom/scorpio/PayTriggerApplication;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/scorpio/PayTriggerApplication$a;->e:Lcom/scorpio/PayTriggerApplication;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/scorpio/PayTriggerApplication;->d(Lcom/scorpio/PayTriggerApplication;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lg6/r;->f()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lg6/a0;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "crash_count24607"

    .line 64
    .line 65
    invoke-interface {v0, v2}, Lr5/b;->a(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v3, 0x3

    .line 70
    if-ge v0, v3, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    add-int/2addr v0, v1

    .line 77
    invoke-interface {v3, v2, v0}, Lr5/b;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const-string v0, "android.permission.WRITE_SECURE_SETTINGS"

    .line 81
    .line 82
    invoke-static {v0}, Lg6/z0;->j(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "sec_protect_version"

    .line 97
    .line 98
    invoke-static {v2}, Ll5/s;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const-string v3, "pt_security_protect_version"

    .line 109
    .line 110
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    const-string v0, "server_data"

    .line 114
    .line 115
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "serverTermsUrl"

    .line 120
    .line 121
    invoke-interface {v2, v3}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v3, "serverAgreementUrl"

    .line 130
    .line 131
    invoke-interface {v0, v3}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    const/4 v1, 0x0

    .line 149
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lu5/u0;->b0()Lcom/scorpio/bean/BaseBean;

    .line 156
    .line 157
    .line 158
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v2, "isNeedGetLatestAgreement: "

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "SecurityComApplication"

    .line 176
    .line 177
    invoke-static {v1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
