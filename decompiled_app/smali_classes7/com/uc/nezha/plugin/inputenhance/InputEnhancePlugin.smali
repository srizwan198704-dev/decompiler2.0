.class public Lcom/uc/nezha/plugin/inputenhance/InputEnhancePlugin;
.super Lor0/b;
.source "ProGuard"


# static fields
.field public static E:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Ltr0/a;

.field public final D:Lt00/a;

.field public x:Landroid/app/Activity;

.field public y:Lof0/e1;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lor0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltr0/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltr0/a;-><init>(Lcom/uc/nezha/plugin/inputenhance/InputEnhancePlugin;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/nezha/plugin/inputenhance/InputEnhancePlugin;->C:Ltr0/a;

    .line 10
    .line 11
    new-instance v0, Lt00/a;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lt00/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/uc/nezha/plugin/inputenhance/InputEnhancePlugin;->D:Lt00/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/uc/nezha/plugin/inputenhance/InputEnhancePlugin;->E:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v1, "js/input_enhance.js"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lor0/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/uc/nezha/plugin/inputenhance/InputEnhancePlugin;->E:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    new-instance v1, Lcom/uc/nezha/plugin/inputenhance/InputEnhanceJsCallbackHandler;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/uc/nezha/plugin/inputenhance/InputEnhanceJsCallbackHandler;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/uc/nezha/plugin/inputenhance/InputEnhancePlugin;->D:Lt00/a;

    .line 28
    .line 29
    iput-object v2, v1, Lcom/uc/nezha/plugin/inputenhance/InputEnhanceJsCallbackHandler;->a:Lt00/a;

    .line 30
    .line 31
    iget-object v2, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/uc/nezha/adapter/impl/o;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v2, v2, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 42
    .line 43
    const-string v3, "inputEnhance"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v3}, Lcom/uc/webview/export/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 49
    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    iget-object v1, v1, Lcom/uc/nezha/adapter/impl/o;->d:Landroid/content/Context;

    .line 53
    .line 54
    instance-of v2, v1, Landroid/app/Activity;

    .line 55
    .line 56
    if-eqz v2, :cond_7

    .line 57
    .line 58
    check-cast v1, Landroid/app/Activity;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/uc/nezha/plugin/inputenhance/InputEnhancePlugin;->x:Landroid/app/Activity;

    .line 61
    .line 62
    sget-object v2, Ltr0/d$a;->a:Ltr0/d;

    .line 63
    .line 64
    iget-object v3, v2, Ltr0/d;->a:Landroid/util/SparseArray;

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iget-object v4, p0, Lcom/uc/nezha/plugin/inputenhance/InputEnhancePlugin;->C:Ltr0/a;

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/util/List;

    .line 82
    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    new-instance v6, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v4, v2, Ltr0/d;->b:Landroid/util/SparseArray;

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ltr0/d$b;

    .line 114
    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    new-instance v6, Ltr0/d$b;

    .line 125
    .line 126
    invoke-direct {v6, v2, v1}, Ltr0/d$b;-><init>(Ltr0/d;Landroid/app/Activity;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_0
    const-class v1, Lcom/uc/nezha/base/category/WebViewCategory;

    .line 144
    .line 145
    invoke-static {v1}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/uc/nezha/base/category/WebViewCategory;

    .line 150
    .line 151
    new-instance v2, Ltr0/b;

    .line 152
    .line 153
    invoke-direct {v2, p0}, Ltr0/b;-><init>(Lcom/uc/nezha/plugin/inputenhance/InputEnhancePlugin;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/plugin/inputenhance/InputEnhancePlugin;->x:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v1, Ltr0/d$a;->a:Ltr0/d;

    .line 6
    .line 7
    iget-object v2, v1, Ltr0/d;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v3, p0, Lcom/uc/nezha/plugin/inputenhance/InputEnhancePlugin;->C:Ltr0/a;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/util/List;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v1, v1, Ltr0/d;->b:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ltr0/d$b;

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
.end method
