.class public final Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;
.super Lcom/uc/browser/menu/newmenu/ui/BaseMenuDialog;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;",
        "Lcom/uc/browser/menu/newmenu/ui/BaseMenuDialog;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainMenuDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainMenuDialog.kt\ncom/uc/browser/menu/newmenu/ui/MainMenuDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,230:1\n65#2,4:231\n37#2:235\n53#2:236\n72#2:237\n*S KotlinDebug\n*F\n+ 1 MainMenuDialog.kt\ncom/uc/browser/menu/newmenu/ui/MainMenuDialog\n*L\n157#1:231,4\n157#1:235\n157#1:236\n157#1:237\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field public E:Landroid/widget/LinearLayout;

.field public F:Landroidx/core/widget/NestedScrollView;

.field public G:Landroid/view/View;

.field public final H:Ljava/util/LinkedHashSet;

.field public final I:Lgw/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
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
    invoke-direct {p0, p1}, Lcom/uc/browser/menu/newmenu/ui/BaseMenuDialog;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;->H:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    new-instance p1, Lgw/e;

    .line 17
    .line 18
    invoke-direct {p1}, Lgw/e;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;->I:Lgw/e;

    .line 22
    .line 23
    return-void
.end method

.method public static final g(Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgk0/d;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const v1, 0x3f07ae14    # 0.53f

    .line 10
    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;->G:Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v4, v3, [I

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 22
    .line 23
    .line 24
    new-array v5, v3, [I

    .line 25
    .line 26
    iget-object p0, p0, Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;->E:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const-string p0, "rootLayout"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, p0

    .line 37
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    aget v2, v4, p0

    .line 42
    .line 43
    aget p0, v5, p0

    .line 44
    .line 45
    sub-int/2addr v2, p0

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    div-int/2addr p0, v3

    .line 51
    add-int/2addr p0, v2

    .line 52
    sget-object v1, Lps/f;->a:Lcom/tencent/mmkv/MMKV;

    .line 53
    .line 54
    const-string v2, "navigation_bar_height"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, p0

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_2
    float-to-int p0, v0

    .line 74
    return p0
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;->I:Lgw/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgw/e;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;->H:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string v0, "ev_sub"

    .line 14
    .line 15
    const-string v1, "uc_toolbar"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 22
    .line 23
    iget-object v0, v0, Llv/e;->b:Llv/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Llv/b;->c()Llv/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "0"

    .line 30
    .line 31
    const-string v3, "1"

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_0
    const-string v4, "account_type"

    .line 39
    .line 40
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v4, Lij0/s;->n:Lij0/s;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lij0/s;->r()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v4, v1

    .line 58
    :goto_1
    const-string/jumbo v5, "vpn_type"

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lkc0/c;->a:Lkc0/c;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-boolean v5, Lkc0/c;->b:Z

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    move-object v5, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v5, v1

    .line 77
    :goto_2
    const-string v6, "addtobookmarks_type"

    .line 78
    .line 79
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "IsNightMode"

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static {v6, v7}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    move-object v6, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v6, v1

    .line 95
    :goto_3
    const-string v7, "nightmode_type"

    .line 96
    .line 97
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {}, Lgw/i;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    move-object v7, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move-object v7, v1

    .line 110
    :goto_4
    const-string v8, "incognitomode_type"

    .line 111
    .line 112
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8}, Lju/r;->y1()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    sget-object v8, Lou/b;->a:Lou/b;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lou/b;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    move-object v8, v3

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    move-object v8, v1

    .line 140
    :goto_5
    const-string v9, "aitranslate_type"

    .line 141
    .line 142
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    sget-object v9, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 147
    .line 148
    invoke-virtual {v9}, Lcom/uc/business/udrive/n;->i()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_7

    .line 153
    .line 154
    move-object v1, v3

    .line 155
    :cond_7
    const-string v3, "member_status"

    .line 156
    .line 157
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    move-object v3, v0

    .line 162
    filled-new-array/range {v2 .. v9}, [Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    const-string v3, "show"

    .line 174
    .line 175
    move-object v2, p1

    .line 176
    move-object v4, p2

    .line 177
    invoke-virtual/range {v1 .. v6}, Lcom/uc/browser/statis/UserTrackManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
