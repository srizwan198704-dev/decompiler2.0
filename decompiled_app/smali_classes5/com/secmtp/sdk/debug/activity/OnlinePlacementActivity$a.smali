.class public final Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpd/h;->a:Lpd/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lpd/h;->c:Z

    .line 12
    .line 13
    sget-object v1, Lpd/j;->a:Lpd/j;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lpd/j;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->getSDKVersionName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lrd/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    const-string v3, ""

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move-object v2, v3

    .line 37
    :cond_1
    const-string v4, "6.3.67"

    .line 38
    .line 39
    invoke-static {v2, v4}, Lrd/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget v1, Lfd/e;->secmtp_debug_ol_enter_tip_for_debug_mode:I

    .line 47
    .line 48
    new-array v2, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-gez v4, :cond_5

    .line 65
    .line 66
    sget v1, Lfd/e;->secmtp_debug_ol_enter_tip_for_debug_version:I

    .line 67
    .line 68
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v2}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    sget v1, Lfd/e;->secmtp_debug_ol_enter_tip_for_debug_key:I

    .line 78
    .line 79
    new-array v2, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_5
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-lez v1, :cond_7

    .line 90
    .line 91
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    sget v2, Lfd/e;->secmtp_debug_debug_mode_tip_title:I

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget v2, Lfd/e;->secmtp_debug_debug_mode_tip_confirm:I

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v4, Lcom/secmtp/sdk/debug/activity/e;

    .line 117
    .line 118
    invoke-direct {v4, v0, p0}, Lcom/secmtp/sdk/debug/activity/e;-><init>(ZLandroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v1, Lfd/e;->secmtp_debug_ol_enter_tip_for_debug_mode:I

    .line 126
    .line 127
    new-array v2, v5, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v1, v2}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    sget v1, Lfd/e;->secmtp_debug_debug_mode_tip_cancel:I

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v1, Lcom/secmtp/sdk/debug/activity/f;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    new-instance v0, Landroid/content/Intent;

    .line 162
    .line 163
    const-class v1, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;

    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    instance-of v1, p0, Landroid/app/Activity;

    .line 169
    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    const/high16 v1, 0x10000000

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
