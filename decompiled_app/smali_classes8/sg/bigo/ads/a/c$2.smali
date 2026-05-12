.class final Lsg/bigo/ads/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/a/c;->a(Landroid/content/Context;Ljava/lang/String;IIZLandroid/graphics/Bitmap;Lsg/bigo/ads/a/a$c;Lsg/bigo/ads/a/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Landroid/graphics/Bitmap;

.field final synthetic g:Lsg/bigo/ads/a/a$c;

.field final synthetic h:Lsg/bigo/ads/a/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZLandroid/graphics/Bitmap;Lsg/bigo/ads/a/a$c;Lsg/bigo/ads/a/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/a/c$2;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/a/c$2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/a/c$2;->c:I

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/a/c$2;->d:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lsg/bigo/ads/a/c$2;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lsg/bigo/ads/a/c$2;->f:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object p7, p0, Lsg/bigo/ads/a/c$2;->g:Lsg/bigo/ads/a/a$c;

    .line 14
    .line 15
    iput-object p8, p0, Lsg/bigo/ads/a/c$2;->h:Lsg/bigo/ads/a/a$b;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    invoke-static {}, Lsg/bigo/ads/a/b;->a()Lsg/bigo/ads/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsg/bigo/ads/a/c$2;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lsg/bigo/ads/a/c$2;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, Lsg/bigo/ads/a/c$2;->c:I

    .line 10
    .line 11
    iget v4, p0, Lsg/bigo/ads/a/c$2;->d:I

    .line 12
    .line 13
    iget-boolean v5, p0, Lsg/bigo/ads/a/c$2;->e:Z

    .line 14
    .line 15
    iget-object v6, p0, Lsg/bigo/ads/a/c$2;->f:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object v7, p0, Lsg/bigo/ads/a/c$2;->g:Lsg/bigo/ads/a/a$c;

    .line 18
    .line 19
    iget-object v8, p0, Lsg/bigo/ads/a/c$2;->h:Lsg/bigo/ads/a/a$b;

    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-nez v9, :cond_0

    .line 26
    .line 27
    iget-object v9, v0, Lsg/bigo/ads/a/b;->b:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v9, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v9, "Start load url: "

    .line 33
    .line 34
    const-string v10, " with chrome tab current thread: "

    .line 35
    .line 36
    invoke-static {v9, v2, v10}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v10, "."

    .line 52
    .line 53
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x3

    .line 62
    const-string v12, "ChromeTabsStatic"

    .line 63
    .line 64
    invoke-static {v10, v11, v12, v9}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-object v13, v9

    .line 74
    :goto_0
    if-nez v13, :cond_1

    .line 75
    .line 76
    const-string v0, "Stop open chrome tab with error url."

    .line 77
    .line 78
    invoke-static {v10, v12, v0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eqz v8, :cond_8

    .line 82
    .line 83
    const-string v0, "Invalid url"

    .line 84
    .line 85
    invoke-interface {v8, v1, v2, v11, v0}, Lsg/bigo/ads/a/a$b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-virtual {v0, v1}, Lsg/bigo/ads/a/b;->a(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    iget-object v10, v0, Lsg/bigo/ads/a/b;->a:Lsg/bigo/ads/a/a/a;

    .line 93
    .line 94
    new-instance v11, Lsg/bigo/ads/a/b$1;

    .line 95
    .line 96
    invoke-direct {v11, v0, v7}, Lsg/bigo/ads/a/b$1;-><init>(Lsg/bigo/ads/a/b;Lsg/bigo/ads/a/a$c;)V

    .line 97
    .line 98
    .line 99
    iput-object v11, v10, Lsg/bigo/ads/a/a/a;->d:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 100
    .line 101
    new-instance v7, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 102
    .line 103
    iget-object v10, v0, Lsg/bigo/ads/a/b;->a:Lsg/bigo/ads/a/a/a;

    .line 104
    .line 105
    invoke-virtual {v10}, Lsg/bigo/ads/a/a/a;->a()Landroidx/browser/customtabs/CustomTabsSession;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-direct {v7, v10}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {v7, v3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 115
    .line 116
    .line 117
    :cond_2
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {v7, v4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setSecondaryToolbarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 120
    .line 121
    .line 122
    :cond_3
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-virtual {v7, v6}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setCloseButtonIcon(Landroid/graphics/Bitmap;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v7, v5}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :try_start_1
    invoke-static {}, Lsg/bigo/ads/common/f/b;->b()Landroid/app/Activity;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    move-object v4, v1

    .line 141
    :cond_5
    new-instance v5, Lsg/bigo/ads/a/b$2;

    .line 142
    .line 143
    invoke-direct {v5, v0, v8, v2}, Lsg/bigo/ads/a/b$2;-><init>(Lsg/bigo/ads/a/b;Lsg/bigo/ads/a/a$b;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lsg/bigo/ads/a/a/b;->a(Landroid/content/Context;)Lsg/bigo/ads/a/a/b$a;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    iget-boolean v7, v6, Lsg/bigo/ads/a/a/b$a;->a:Z

    .line 153
    .line 154
    if-nez v7, :cond_6

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    iget-object v7, v3, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 158
    .line 159
    iget-object v10, v6, Lsg/bigo/ads/a/a/b$a;->e:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v7, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4, v13}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v5, v6}, Lsg/bigo/ads/a/a/a$b;->a(Lsg/bigo/ads/a/a/b$a;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catch_1
    move-exception v3

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    :goto_1
    invoke-interface {v5, v4, v6}, Lsg/bigo/ads/a/a/a$b;->a(Landroid/content/Context;Lsg/bigo/ads/a/a/b$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_2
    return-void

    .line 177
    :goto_3
    if-eqz v8, :cond_9

    .line 178
    .line 179
    const/4 v4, 0x4

    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v8, v1, v2, v4, v3}, Lsg/bigo/ads/a/a$b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-object v0, v0, Lsg/bigo/ads/a/b;->a:Lsg/bigo/ads/a/a/a;

    .line 188
    .line 189
    iput-object v9, v0, Lsg/bigo/ads/a/a/a;->d:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 190
    .line 191
    return-void
.end method
