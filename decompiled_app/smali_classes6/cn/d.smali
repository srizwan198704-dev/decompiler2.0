.class public Lcn/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcn/d$a;

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:J

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/d$a;Ljava/lang/String;Ljava/lang/String;IIIJJZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    sget p3, Lcn/a;->a:I

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p3

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {p3, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    invoke-static {v3, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 11
    invoke-virtual {p3, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    :cond_1
    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    const-string p3, ""

    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    .line 16
    :cond_2
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 17
    iput-object p4, p0, Lcn/d;->b:Lcn/d$a;

    .line 18
    iput-object p1, p0, Lcn/d;->a:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcn/d;->e:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lcn/d;->f:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcn/d;->c:Landroid/net/Uri;

    .line 22
    iput-object p2, p0, Lcn/d;->d:Landroid/net/Uri;

    .line 23
    iput p7, p0, Lcn/d;->g:I

    .line 24
    iput p8, p0, Lcn/d;->h:I

    .line 25
    iput p9, p0, Lcn/d;->i:I

    move-wide p1, p10

    .line 26
    iput-wide p1, p0, Lcn/d;->j:J

    move-wide/from16 p1, p12

    .line 27
    iput-wide p1, p0, Lcn/d;->k:J

    move/from16 p1, p14

    .line 28
    iput-boolean p1, p0, Lcn/d;->l:Z

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcn/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "com.uc.browser.webapp_id"

    .line 4
    .line 5
    invoke-static {v0, v1}, Len/a;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v1, "com.uc.browser.webapp_icon"

    .line 10
    .line 11
    invoke-static {v0, v1}, Len/a;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "com.uc.browser.webapp_url"

    .line 16
    .line 17
    invoke-static {v0, v2}, Len/a;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v2, "com.uc.browser.webapp_scope"

    .line 22
    .line 23
    invoke-static {v0, v2}, Len/a;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v2, "com.uc.browser.webapp_display_mode"

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    :try_start_0
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    move v9, v6

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const-string v2, "com.uc.content_public.common.orientation"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :try_start_1
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    move v10, v2

    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move v10, v6

    .line 53
    :goto_2
    const-string v2, "com.uc.browser.webapp_source"

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    move v11, v2

    .line 60
    goto :goto_3

    .line 61
    :catchall_2
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move v11, v6

    .line 65
    :goto_3
    const-string v2, "com.uc.browser.theme_color"

    .line 66
    .line 67
    const-wide v7, 0x80000000L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :try_start_3
    invoke-virtual {v0, v2, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 76
    goto :goto_4

    .line 77
    :catchall_3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-wide v12, v7

    .line 81
    :goto_4
    const-string v2, "com.uc.browser.background_color"

    .line 82
    .line 83
    :try_start_4
    invoke-virtual {v0, v2, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 87
    :goto_5
    move-wide v14, v7

    .line 88
    goto :goto_6

    .line 89
    :catchall_4
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :goto_6
    const-string v2, "com.uc.browser.is_icon_generated"

    .line 94
    .line 95
    :try_start_5
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 99
    :goto_7
    move/from16 v16, v6

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :catchall_5
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    goto :goto_7

    .line 106
    :goto_8
    const-string v2, "com.uc.browser.webapp_name"

    .line 107
    .line 108
    invoke-static {v0, v2}, Len/a;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v6, ""

    .line 113
    .line 114
    const-string v7, "com.uc.browser.webapp_title"

    .line 115
    .line 116
    if-nez v2, :cond_0

    .line 117
    .line 118
    invoke-static {v0, v7}, Len/a;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_0

    .line 123
    .line 124
    move-object v2, v6

    .line 125
    :cond_0
    const-string v8, "com.uc.browser.webapp_short_name"

    .line 126
    .line 127
    invoke-static {v0, v8}, Len/a;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-nez v8, :cond_2

    .line 132
    .line 133
    invoke-static {v0, v7}, Len/a;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_1
    move-object v6, v0

    .line 141
    :goto_9
    move-object v8, v6

    .line 142
    :cond_2
    new-instance v6, Lcn/d$a;

    .line 143
    .line 144
    invoke-direct {v6, v1}, Lcn/d$a;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    if-nez v4, :cond_3

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_3
    move-object v7, v2

    .line 153
    new-instance v2, Lcn/d;

    .line 154
    .line 155
    invoke-direct/range {v2 .. v16}, Lcn/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/d$a;Ljava/lang/String;Ljava/lang/String;IIIJJZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_4
    :goto_a
    new-instance v0, Ljava/lang/Exception;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    :goto_b
    return-object v2
.end method
