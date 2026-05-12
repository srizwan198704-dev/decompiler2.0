.class public final Ljs/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lks/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/uc/base/share/ShareCallback;

.field public final synthetic c:Ljs/g;


# direct methods
.method public constructor <init>(Ljs/g;Landroid/content/Context;Lcom/uc/base/share/ShareCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljs/e;->c:Ljs/g;

    .line 5
    .line 6
    iput-object p2, p0, Ljs/e;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ljs/e;->b:Lcom/uc/base/share/ShareCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/share/bean/ShareEntity;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljs/e;->c:Ljs/g;

    .line 2
    .line 3
    iget-object v1, v0, Ljs/g;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Ljs/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ljs/e;->b:Lcom/uc/base/share/ShareCallback;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    iget v0, v0, Ljs/g;->e:I

    .line 13
    .line 14
    invoke-interface {v3, v4, v0, v2, v1}, Lcom/uc/base/share/ShareCallback;->onShareEvent(IILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljs/f;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Ljs/f;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Ljs/f;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v3, v0, Ljs/f;->c:Lcom/uc/base/share/ShareCallback;

    .line 27
    .line 28
    new-instance v3, Lfs/a;

    .line 29
    .line 30
    invoke-direct {v3}, Lfs/a;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p1, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v4, v3, Lfs/a;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p1, Lcom/uc/base/share/bean/ShareEntity;->url:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v4, v3, Lfs/a;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p1, Lcom/uc/base/share/bean/ShareEntity;->filePath:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v4, v3, Lfs/a;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p1, Lcom/uc/base/share/bean/ShareEntity;->text:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v4, v3, Lfs/a;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p1, Lcom/uc/base/share/bean/ShareEntity;->title:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v4, v3, Lfs/a;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p1, Lcom/uc/base/share/bean/ShareEntity;->summary:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v4, v3, Lfs/a;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget p1, p1, Lcom/uc/base/share/bean/ShareEntity;->style:I

    .line 58
    .line 59
    iput p1, v3, Lfs/a;->b:I

    .line 60
    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iput-object p2, v3, Lfs/a;->f:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    new-instance p1, Lgs/d;

    .line 70
    .line 71
    invoke-direct {p1}, Lgs/d;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Ljs/e;->a:Landroid/content/Context;

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const-string v5, "Failed to createShareIntent."

    .line 83
    .line 84
    const/16 v6, 0x3e9

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    new-instance p1, Lgs/b;

    .line 89
    .line 90
    invoke-direct {p1}, Lgs/b;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-static {p2, p1, p1}, Lgs/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgs/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, v6, v5}, Ljs/f;->b(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-interface {p1, v3, v0}, Lgs/c;->b(Lfs/a;Les/a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object p1, p1, Lgs/d;->a:Lgs/b;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v2, v1}, Lgs/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgs/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v6, v5}, Ljs/f;->b(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-interface {p1, v3, v0}, Lgs/c;->b(Lfs/a;Les/a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const/16 p1, 0x3e8

    .line 128
    .line 129
    const-string v1, "Invalid parameters."

    .line 130
    .line 131
    invoke-virtual {v0, p1, v1}, Ljs/f;->b(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    sget-object p1, Lcom/uc/base/share/ShareHelper;->a:Ljava/util/HashMap;

    .line 135
    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const-string p1, "9D1DFDAE30C9B534FB0D781E0702837C"

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    if-nez p2, :cond_7

    .line 143
    .line 144
    :catch_0
    move v1, v0

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :try_start_0
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    if-nez p2, :cond_8

    .line 157
    .line 158
    :goto_2
    return-void

    .line 159
    :cond_8
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljs/e;->b:Lcom/uc/base/share/ShareCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljs/e;->c:Ljs/g;

    .line 6
    .line 7
    iget-object v2, v1, Ljs/g;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v1, Ljs/g;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v0, p1, v2, v1, v3}, Lcom/uc/base/share/ShareCallback;->onShareFail(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
