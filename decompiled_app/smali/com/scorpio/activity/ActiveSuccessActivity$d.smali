.class public Lcom/scorpio/activity/ActiveSuccessActivity$d;
.super Landroid/content/BroadcastReceiver;
.source "ActiveSuccessActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/ActiveSuccessActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/scorpio/activity/ActiveSuccessActivity;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/ActiveSuccessActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/ActiveSuccessActivity$d;->a:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "install_action"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p1, "installPackageName"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$d;->a:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/scorpio/activity/ActiveSuccessActivity;->f0(Lcom/scorpio/activity/ActiveSuccessActivity;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, "android.content.pm.extra.STATUS"

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "UtilThread.isMainThread()onReceive : "

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lg6/l2;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "  status: "

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v0, "ActiveSuccessActivity"

    .line 70
    .line 71
    invoke-static {v0, p2}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    iget-object p1, p0, Lcom/scorpio/activity/ActiveSuccessActivity$d;->a:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/scorpio/activity/ActiveSuccessActivity;->d0(Lcom/scorpio/activity/ActiveSuccessActivity;)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/scorpio/activity/ActiveSuccessActivity$d;->a:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-static {p1, v1}, Lcom/scorpio/activity/ActiveSuccessActivity;->j0(Lcom/scorpio/activity/ActiveSuccessActivity;I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/scorpio/activity/ActiveSuccessActivity$d;->a:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/scorpio/activity/ActiveSuccessActivity;->X(Lcom/scorpio/activity/ActiveSuccessActivity;)Landroid/widget/Button;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, Lcom/scorpio/activity/ActiveSuccessActivity$d;->a:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v2, 0x7f0f00a7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/scorpio/activity/ActiveSuccessActivity$d;->a:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/scorpio/activity/ActiveSuccessActivity;->X(Lcom/scorpio/activity/ActiveSuccessActivity;)Landroid/widget/Button;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/scorpio/activity/ActiveSuccessActivity$d;->a:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/scorpio/activity/ActiveSuccessActivity;->b0(Lcom/scorpio/activity/ActiveSuccessActivity;)Landroid/widget/ProgressBar;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/scorpio/activity/ActiveSuccessActivity$d;->a:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/scorpio/activity/ActiveSuccessActivity;->r0(Lcom/scorpio/activity/ActiveSuccessActivity;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/scorpio/activity/ActiveSuccessActivity$d;->a:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    invoke-static {p1, v1}, Lcom/scorpio/activity/ActiveSuccessActivity;->j0(Lcom/scorpio/activity/ActiveSuccessActivity;I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/scorpio/activity/ActiveSuccessActivity$d;->a:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/scorpio/activity/ActiveSuccessActivity;->X(Lcom/scorpio/activity/ActiveSuccessActivity;)Landroid/widget/Button;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v1, p0, Lcom/scorpio/activity/ActiveSuccessActivity$d;->a:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v2, 0x7f0f009e

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/scorpio/activity/ActiveSuccessActivity$d;->a:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/scorpio/activity/ActiveSuccessActivity;->X(Lcom/scorpio/activity/ActiveSuccessActivity;)Landroid/widget/Button;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/scorpio/activity/ActiveSuccessActivity$d;->a:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/scorpio/activity/ActiveSuccessActivity;->b0(Lcom/scorpio/activity/ActiveSuccessActivity;)Landroid/widget/ProgressBar;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_1
    :goto_0
    return-void
.end method
