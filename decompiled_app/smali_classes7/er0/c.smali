.class public Ler0/c;
.super Ler0/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ler0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/webview/export/WebView;)V
    .locals 10

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    iget-object v1, p0, Ler0/a;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v2, "url"

    .line 23
    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const-string v2, "encoding"

    .line 31
    .line 32
    const-string v3, "mimeType"

    .line 33
    .line 34
    const-string v4, "data"

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Ler0/a;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "baseUrl"

    .line 52
    .line 53
    iget-object v1, p0, Ler0/a;->a:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Ler0/a;->a:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v7, v0

    .line 69
    check-cast v7, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, Ler0/a;->a:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v8, v0

    .line 78
    check-cast v8, Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "historyUrl"

    .line 81
    .line 82
    iget-object v1, p0, Ler0/a;->a:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v9, v0

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    move-object v4, p1

    .line 92
    invoke-virtual/range {v4 .. v9}, Lcom/uc/webview/export/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object v0, p0, Ler0/a;->a:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p0, Ler0/a;->a:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p0, Ler0/a;->a:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/webview/export/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    iget-object v0, p0, Ler0/a;->a:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    const-string v1, "heads"

    .line 133
    .line 134
    iget-object v2, p0, Ler0/a;->a:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/util/Map;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/export/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    iget-object v0, p0, Ler0/a;->a:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/uc/webview/export/WebView;->loadUrl(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_0
    return-void
.end method
