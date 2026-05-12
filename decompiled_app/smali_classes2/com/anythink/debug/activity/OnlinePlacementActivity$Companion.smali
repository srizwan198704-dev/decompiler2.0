.class public final Lcom/anythink/debug/activity/OnlinePlacementActivity$Companion;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/debug/activity/OnlinePlacementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/anythink/debug/activity/OnlinePlacementActivity$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "",
        "PLC_CFG_PAGE_TYPE",
        "I",
        "PLC_DEBUG_PAGE_TYPE",
        "PLC_SOURCE_DEBUG_PAGE_TYPE",
        "",
        "VERSION_LIMIT",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
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
    invoke-direct {p0}, Lcom/anythink/debug/activity/OnlinePlacementActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/anythink/debug/manager/DebugModeManager;->a:Lcom/anythink/debug/manager/DebugModeManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/debug/manager/DebugModeManager;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/anythink/debug/manager/DebugSdkBridge;->a:Lcom/anythink/debug/manager/DebugSdkBridge;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/anythink/debug/manager/DebugSdkBridge;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->getSDKVersionName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    const-string v3, ""

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    move-object v2, v3

    .line 35
    :cond_1
    const-string v4, "6.3.67"

    .line 36
    .line 37
    invoke-static {v2, v4}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_ol_enter_tip_for_debug_mode:I

    .line 45
    .line 46
    new-array v2, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-gez v4, :cond_5

    .line 63
    .line 64
    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_ol_enter_tip_for_debug_version:I

    .line 65
    .line 66
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_ol_enter_tip_for_debug_key:I

    .line 76
    .line 77
    new-array v2, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_5
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-lez v1, :cond_7

    .line 88
    .line 89
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 90
    .line 91
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    sget v2, Lcom/anythink/debug/R$string;->anythink_debug_debug_mode_tip_title:I

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget v2, Lcom/anythink/debug/R$string;->anythink_debug_debug_mode_tip_confirm:I

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v4, Lcom/anythink/debug/activity/OnlinePlacementActivity$Companion$startActivity$1;

    .line 115
    .line 116
    invoke-direct {v4, v0, p1}, Lcom/anythink/debug/activity/OnlinePlacementActivity$Companion$startActivity$1;-><init>(ZLandroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_ol_enter_tip_for_debug_mode:I

    .line 124
    .line 125
    new-array v2, v5, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v1, v2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_debug_mode_tip_cancel:I

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v1, Lcom/anythink/debug/activity/OnlinePlacementActivity$Companion$startActivity$2$1;

    .line 144
    .line 145
    invoke-direct {v1}, Lcom/anythink/debug/activity/OnlinePlacementActivity$Companion$startActivity$2$1;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    new-instance v0, Landroid/content/Intent;

    .line 160
    .line 161
    const-class v1, Lcom/anythink/debug/activity/OnlinePlacementActivity;

    .line 162
    .line 163
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    instance-of v1, p1, Landroid/app/Activity;

    .line 167
    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    const/high16 v1, 0x10000000

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
