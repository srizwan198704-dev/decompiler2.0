.class public Lcom/uc/channelsdk/activation/business/back/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/channelsdk/activation/business/back/b;->a(Lcom/uc/channelsdk/activation/export/UCLink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/channelsdk/activation/export/UCLink;

.field public final synthetic b:Lcom/uc/channelsdk/activation/business/back/b;


# direct methods
.method public constructor <init>(Lcom/uc/channelsdk/activation/business/back/b;Lcom/uc/channelsdk/activation/export/UCLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/channelsdk/activation/business/back/b$a;->b:Lcom/uc/channelsdk/activation/business/back/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/channelsdk/activation/business/back/b$a;->a:Lcom/uc/channelsdk/activation/export/UCLink;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/uc/channelsdk/activation/business/back/b$a;->b:Lcom/uc/channelsdk/activation/business/back/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/channelsdk/activation/business/back/b$a;->a:Lcom/uc/channelsdk/activation/export/UCLink;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lcom/uc/channelsdk/activation/business/back/b;->a(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/export/UCLink;->getSrcPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p1, Lcom/uc/channelsdk/activation/business/back/b;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/export/UCLink;->getAction()Lcom/uc/channelsdk/activation/export/UCLink$Action;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/export/UCLink;->getBackPage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Lcom/uc/channelsdk/activation/business/c;->a(Lcom/uc/channelsdk/activation/export/UCLink;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    const-string v5, "rt_ac"

    .line 42
    .line 43
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->b()Lcom/uc/channelsdk/base/business/stat/EventHelper;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "a_cl_bk"

    .line 51
    .line 52
    invoke-virtual {v5, v6, v4}, Lcom/uc/channelsdk/base/business/stat/EventHelper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/export/UCLink;->getBackUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const-string v5, "Can\'t start activity "

    .line 64
    .line 65
    const/high16 v6, 0x10000000

    .line 66
    .line 67
    const-string v7, "BackViewManager"

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    .line 72
    .line 73
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v8, "android.intent.action.VIEW"

    .line 87
    .line 88
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    iget-object v8, p1, Lcom/uc/channelsdk/activation/business/back/b;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v8, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v7, v0}, Lcom/uc/channelsdk/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz v3, :cond_3

    .line 113
    .line 114
    new-instance v0, Landroid/content/Intent;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x10000

    .line 126
    .line 127
    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-lez v4, :cond_3

    .line 138
    .line 139
    :try_start_1
    iget-object v4, p1, Lcom/uc/channelsdk/activation/business/back/b;->b:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v7, v3}, Lcom/uc/channelsdk/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/uc/channelsdk/base/exception/ExceptionHandler;->processFatalException(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :try_start_2
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object p1, p1, Lcom/uc/channelsdk/activation/business/back/b;->b:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catch_1
    move-exception p1

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v2, "Can\'t start launcher activity of package "

    .line 170
    .line 171
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v7, v0}, Lcom/uc/channelsdk/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lcom/uc/channelsdk/base/exception/ExceptionHandler;->processFatalException(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    return-void
.end method
