.class public Lcom/uc/browser/core/setting/view/LanguageSettingWindow;
.super Lcom/uc/framework/TabTitleWindow;
.source "ProGuard"


# instance fields
.field public final N:Lb30/c;

.field public final O:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb30/c;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p2}, Lcom/uc/framework/TabTitleWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    iput-object v1, v0, Lcom/uc/browser/core/setting/view/LanguageSettingWindow;->N:Lb30/c;

    .line 9
    .line 10
    const/16 v1, 0x346

    .line 11
    .line 12
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/uc/framework/DefaultWindow;->setTitle(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Lcom/uc/browser/core/setting/view/LanguageSettingWindow;->O:I

    .line 21
    .line 22
    invoke-static {}, Lo50/f;->b()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v1, "current"

    .line 41
    .line 42
    invoke-static {v1, v6}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    sget-object v7, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 47
    .line 48
    const-string v10, "setting_lang_show"

    .line 49
    .line 50
    const/4 v12, 0x1

    .line 51
    const-string v8, "setting_lang"

    .line 52
    .line 53
    const-string v9, "setting_lang"

    .line 54
    .line 55
    invoke-virtual/range {v7 .. v12}, Lcom/uc/browser/statis/UserTrackManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 56
    .line 57
    .line 58
    new-instance v19, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v18, "setting_language_display"

    .line 64
    .line 65
    const/16 v20, 0x1

    .line 66
    .line 67
    const-string v13, "page_setting_language"

    .line 68
    .line 69
    const-string v14, "a2s15"

    .line 70
    .line 71
    const-string v15, "function"

    .line 72
    .line 73
    const-string v16, "setting"

    .line 74
    .line 75
    const-string v17, "setting"

    .line 76
    .line 77
    move-object v12, v7

    .line 78
    invoke-virtual/range {v12 .. v20}, Lcom/uc/browser/statis/UserTrackManager;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lb30/j;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/16 v1, 0x26c

    .line 88
    .line 89
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v7, Loa/c;

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    invoke-direct {v7, v0, v1}, Loa/c;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v2 .. v7}, Lb30/j;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lb30/k;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v2

    .line 103
    :goto_0
    const/4 v2, 0x1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/uc/framework/TabWindow;->p0(Lcom/uc/framework/l0;)V

    .line 107
    .line 108
    .line 109
    iget v1, v0, Lcom/uc/browser/core/setting/view/LanguageSettingWindow;->O:I

    .line 110
    .line 111
    add-int/2addr v1, v2

    .line 112
    iput v1, v0, Lcom/uc/browser/core/setting/view/LanguageSettingWindow;->O:I

    .line 113
    .line 114
    :cond_1
    iget v1, v0, Lcom/uc/browser/core/setting/view/LanguageSettingWindow;->O:I

    .line 115
    .line 116
    if-ne v1, v2, :cond_2

    .line 117
    .line 118
    iget-object v1, v0, Lcom/uc/framework/TabWindow;->B:Lcom/uc/framework/ui/widget/TabWidget;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/uc/framework/ui/widget/TabWidget;->v:Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    const/16 v2, 0x8

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method


# virtual methods
.method public final onCreateToolBar()Lcom/uc/framework/ui/widget/toolbar2/ToolBar;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
