.class public Lcom/scorpio/activity/CrmActivity$a;
.super Ljava/lang/Object;
.source "CrmActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/CrmActivity;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/scorpio/activity/CrmActivity;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/CrmActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/CrmActivity$a;->e:Lcom/scorpio/activity/CrmActivity;

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
    invoke-static {}, Lg6/w0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Lu5/u0;->T0(Z)Lcom/scorpio/bean/EnrollBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v3, v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lg6/w0;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/scorpio/activity/CrmActivity$a;->e:Lcom/scorpio/activity/CrmActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v3, 0x7f0f00b5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, ""

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Lcom/scorpio/activity/CrmActivity$a;->e:Lcom/scorpio/activity/CrmActivity;

    .line 58
    .line 59
    invoke-static {v3, v0}, Lcom/scorpio/activity/CrmActivity;->a0(Lcom/scorpio/activity/CrmActivity;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {}, Lg6/w0;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lu5/u0;->M()Lcom/scorpio/bean/BaseBean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eq v3, v1, :cond_3

    .line 81
    .line 82
    iget-object v3, p0, Lcom/scorpio/activity/CrmActivity$a;->e:Lcom/scorpio/activity/CrmActivity;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v3, v0}, Lcom/scorpio/activity/CrmActivity;->a0(Lcom/scorpio/activity/CrmActivity;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lcom/scorpio/activity/CrmActivity$a;->e:Lcom/scorpio/activity/CrmActivity;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lcom/scorpio/activity/CrmActivity;->Z(Lcom/scorpio/activity/CrmActivity;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, La6/e;->b()La6/e;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-interface {v0, v3}, La6/a;->v(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, Lu5/u0;->U(I)Lcom/scorpio/bean/ConfigInfoBean;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/scorpio/activity/CrmActivity$a;->e:Lcom/scorpio/activity/CrmActivity;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/scorpio/activity/BaseActivity;->finish()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/scorpio/activity/CrmActivity$a;->e:Lcom/scorpio/activity/CrmActivity;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/scorpio/activity/CrmActivity;->U(Lcom/scorpio/activity/CrmActivity;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ge v0, v1, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lcom/scorpio/activity/CrmActivity$a;->e:Lcom/scorpio/activity/CrmActivity;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/scorpio/activity/CrmActivity;->T(Lcom/scorpio/activity/CrmActivity;)Landroid/os/Handler;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v1, "sendEmptyMessageDelayed mCount "

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/scorpio/activity/CrmActivity$a;->e:Lcom/scorpio/activity/CrmActivity;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/scorpio/activity/CrmActivity;->U(Lcom/scorpio/activity/CrmActivity;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "CrmActivity"

    .line 164
    .line 165
    invoke-static {v1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/scorpio/activity/CrmActivity$a;->e:Lcom/scorpio/activity/CrmActivity;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/scorpio/activity/CrmActivity;->T(Lcom/scorpio/activity/CrmActivity;)Landroid/os/Handler;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v1, 0x1

    .line 175
    const-wide/16 v2, 0x1388

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_1
    return-void
.end method
