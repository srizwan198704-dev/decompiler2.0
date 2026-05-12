.class public final Lcom/uc/browser/business/search/searchengine/slide/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/business/search/searchengine/slide/n;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/search/searchengine/slide/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/business/search/searchengine/slide/k;->n:Lcom/uc/browser/business/search/searchengine/slide/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/uc/browser/business/search/searchengine/slide/k;->n:Lcom/uc/browser/business/search/searchengine/slide/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/browser/business/search/searchengine/slide/n;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/uc/browser/business/search/searchengine/slide/n;->v:Lcom/uc/browser/business/search/searchengine/slide/m;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    check-cast v0, Li71/c;

    .line 11
    .line 12
    iget-object v1, v0, Li71/c;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->x:Lix/h;

    .line 17
    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    sget-object v1, Lcom/uc/browser/business/search/searchengine/slide/b;->a:Lcom/uc/browser/business/search/searchengine/slide/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Li71/c;->E()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p1, Lcom/uc/browser/business/search/searchengine/slide/n;->v:Lcom/uc/browser/business/search/searchengine/slide/m;

    .line 27
    .line 28
    check-cast v2, Li71/c;

    .line 29
    .line 30
    iget-object v2, v2, Li71/c;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->x:Lix/h;

    .line 35
    .line 36
    iget-object v2, v2, Lix/h;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v1, Lcom/uc/browser/business/search/searchengine/slide/c;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v1, Lcom/uc/browser/business/search/searchengine/slide/c;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    :cond_0
    iget-object v3, v1, Lcom/uc/browser/business/search/searchengine/slide/c;->b:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v5, "search_engine_config"

    .line 59
    .line 60
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v1, Lcom/uc/browser/business/search/searchengine/slide/c;->b:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    :cond_1
    sget-object v3, Ljx/b$a;->a:Ljx/b;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljx/b;->l()Ljx/a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    iget-object v3, v3, Ljx/a;->d:[Ljava/lang/String;

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    array-length v5, v3

    .line 80
    move v6, v4

    .line 81
    :goto_0
    if-ge v6, v5, :cond_5

    .line 82
    .line 83
    aget-object v7, v3, v6

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    iget-object v0, v1, Lcom/uc/browser/business/search/searchengine/slide/c;->a:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_3
    iget-object v3, v1, Lcom/uc/browser/business/search/searchengine/slide/c;->a:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    :goto_1
    iget-object v0, v1, Lcom/uc/browser/business/search/searchengine/slide/c;->b:Landroid/content/SharedPreferences;

    .line 125
    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Lcom/google/gson/Gson;

    .line 131
    .line 132
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v1, Lcom/uc/browser/business/search/searchengine/slide/c;->a:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "search_result_show_tips_record"

    .line 142
    .line 143
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_2
    iget-object p1, p1, Lcom/uc/browser/business/search/searchengine/slide/n;->v:Lcom/uc/browser/business/search/searchengine/slide/m;

    .line 151
    .line 152
    check-cast p1, Li71/c;

    .line 153
    .line 154
    invoke-virtual {p1}, Li71/c;->E()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "ucdrive"

    .line 159
    .line 160
    const-string/jumbo v1, "url"

    .line 161
    .line 162
    .line 163
    const-string v2, "ev_ct"

    .line 164
    .line 165
    invoke-static {v2, v0, v1, p1}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "search"

    .line 170
    .line 171
    const-string v1, "search_engine_tip_close_click"

    .line 172
    .line 173
    const-string v2, "page_ucbrowser_search"

    .line 174
    .line 175
    invoke-static {v2, v0, v1, p1}, Lix/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    return-void
.end method
