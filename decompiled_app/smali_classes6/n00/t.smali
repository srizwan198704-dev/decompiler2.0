.class public final Ln00/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Ln00/w;


# direct methods
.method public constructor <init>(Ln00/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln00/t;->n:Ln00/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Ln00/t;->n:Ln00/w;

    .line 2
    .line 3
    iget-object v0, p1, Ln00/w;->F:Ln00/w$a;

    .line 4
    .line 5
    iget-object v0, v0, Ln00/w$a;->x:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget-object v1, p1, Ln00/w;->F:Ln00/w$a;

    .line 14
    .line 15
    iget-object v1, v1, Ln00/w$a;->x:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lgw/i;->a:Lgw/i;

    .line 21
    .line 22
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->j()Lcom/tencent/mmkv/MMKV;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "enable_auto_open_incognito_pro"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Ln00/w;->H:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lh10/b;->a:Lh10/b;

    .line 34
    .line 35
    const-string v0, "from"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/uc/browser/core/homepage/h;->c()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "incognito_type"

    .line 54
    .line 55
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v0, "show_position"

    .line 59
    .line 60
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lgw/i;->c()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    const-string p1, "1"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p1, "0"

    .line 73
    .line 74
    :goto_0
    const-string v0, "choose_click_type"

    .line 75
    .line 76
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 80
    .line 81
    const-string v4, "pro_choose_click"

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    const-string v2, "incognito"

    .line 85
    .line 86
    const-string v3, "card"

    .line 87
    .line 88
    invoke-virtual/range {v1 .. v6}, Lcom/uc/browser/statis/UserTrackManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
