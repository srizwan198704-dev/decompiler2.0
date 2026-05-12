.class public final Lih/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic u:Z

.field public final synthetic v:Landroid/app/Activity;

.field public final synthetic w:Ljava/lang/Runnable;

.field public final synthetic x:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZLandroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih/h;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-boolean p2, p0, Lih/h;->u:Z

    .line 7
    .line 8
    iput-object p3, p0, Lih/h;->v:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lih/h;->w:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p5, p0, Lih/h;->x:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lih/h;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_6

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/swof/bean/FileBean;

    .line 20
    .line 21
    iget-boolean v5, v4, Lcom/swof/bean/FileBean;->N:Z

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 27
    .line 28
    iget-object v6, v4, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-boolean v5, p0, Lih/h;->u:Z

    .line 43
    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    iget v5, v4, Lcom/swof/bean/FileBean;->B:I

    .line 47
    .line 48
    const/4 v6, 0x6

    .line 49
    if-ne v5, v6, :cond_5

    .line 50
    .line 51
    iget-object v5, v4, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 52
    .line 53
    sget-boolean v6, Lkh/f;->a:Z

    .line 54
    .line 55
    new-instance v6, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Lkh/f;->v(Ljava/io/File;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :try_start_0
    sget-object v6, Lkh/b;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    iget-object v5, v4, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 77
    .line 78
    const-string v6, "/data/app"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    new-instance v5, Ljava/io/File;

    .line 87
    .line 88
    iget-object v4, v4, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lkh/f;->v(Ljava/io/File;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, p0, Lih/h;->v:Landroid/app/Activity;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const-string v6, "package"

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-static {v6, v4, v7}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v6, Landroid/content/Intent;

    .line 118
    .line 119
    const-string v7, "android.intent.action.DELETE"

    .line 120
    .line 121
    invoke-direct {v6, v7, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    :cond_5
    :goto_2
    sget-object v5, Lge/b;->b:Lge/b;

    .line 129
    .line 130
    new-instance v6, Ljava/io/File;

    .line 131
    .line 132
    iget-object v4, v4, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Lge/b;->a(Ljava/io/File;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_0

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    if-eqz v3, :cond_7

    .line 148
    .line 149
    iget-object v1, p0, Lih/h;->w:Ljava/lang/Runnable;

    .line 150
    .line 151
    const-wide/16 v4, 0x12c

    .line 152
    .line 153
    invoke-static {v1, v4, v5}, Lag/d;->e(Ljava/lang/Runnable;J)V

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ge v3, v0, :cond_8

    .line 167
    .line 168
    iget-object v0, p0, Lih/h;->x:Ljava/lang/Runnable;

    .line 169
    .line 170
    invoke-static {v0}, Lag/d;->d(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    return-void
.end method
