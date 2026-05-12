.class final Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;


# direct methods
.method public constructor <init>(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->c(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Lcom/anythink/core/common/h/x;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 p3, 0x2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->c(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Lcom/anythink/core/common/h/x;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->c(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Lcom/anythink/core/common/h/x;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p2, p2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/anythink/core/common/h/y;->bl()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, p3, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->d(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Z

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "myoffer_intercept_web_file_download"

    .line 55
    .line 56
    const-string p4, "string"

    .line 57
    .line 58
    invoke-static {p2, p3, p4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :catchall_0
    return-void

    .line 71
    :cond_0
    iget-object p2, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 72
    .line 73
    invoke-static {p2}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->e(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Lcom/anythink/core/common/h/w;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iget-object p2, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->c(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Lcom/anythink/core/common/h/x;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget-object p2, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 88
    .line 89
    invoke-static {p2}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->e(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Lcom/anythink/core/common/h/w;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->I()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_4

    .line 102
    .line 103
    iget-object p2, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 104
    .line 105
    invoke-static {p2}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->f(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Lcom/anythink/core/api/IOfferClickHandler;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    iget-object p2, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 112
    .line 113
    invoke-static {p2}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->f(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Lcom/anythink/core/api/IOfferClickHandler;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_2

    .line 118
    .line 119
    iget-object p2, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 120
    .line 121
    invoke-static {p2}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->f(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Lcom/anythink/core/api/IOfferClickHandler;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object p4, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 126
    .line 127
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    iget-object p5, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 132
    .line 133
    invoke-static {p5}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->e(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Lcom/anythink/core/common/h/w;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    iget-object p6, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 138
    .line 139
    invoke-static {p6}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->c(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Lcom/anythink/core/common/h/x;

    .line 140
    .line 141
    .line 142
    move-result-object p6

    .line 143
    invoke-virtual {p2, p4, p5, p6, p1}, Lcom/anythink/core/api/IOfferClickHandler;->startDataFetchApp(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 151
    .line 152
    const/4 p2, 0x6

    .line 153
    iput p2, p1, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->a:I

    .line 154
    .line 155
    const/4 p2, 0x1

    .line 156
    iput p2, p1, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->d:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 160
    .line 161
    invoke-static {p2}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->g(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    const/4 p4, 0x7

    .line 166
    if-eqz p2, :cond_3

    .line 167
    .line 168
    iget-object p2, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 169
    .line 170
    invoke-static {p2, p1, p4}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->a(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    iget-object p2, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 175
    .line 176
    iput p3, p2, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->d:I

    .line 177
    .line 178
    invoke-static {p2, p1, p4}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->b(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    iget-object p2, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 183
    .line 184
    invoke-static {p2}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->g(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    const/16 p3, 0xb

    .line 189
    .line 190
    if-eqz p2, :cond_5

    .line 191
    .line 192
    iget-object p2, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 193
    .line 194
    invoke-static {p2, p1, p3}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->a(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    iget-object p2, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 199
    .line 200
    invoke-static {p2, p1, p3}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->b(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    :goto_1
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->h(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)I

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->i(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
