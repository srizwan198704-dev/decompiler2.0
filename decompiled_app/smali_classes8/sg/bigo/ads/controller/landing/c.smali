.class public Lsg/bigo/ads/controller/landing/c;
.super Lsg/bigo/ads/core/landing/WebViewActivityImpl;

# interfaces
.implements Lsg/bigo/ads/api/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/controller/landing/c$a;
    }
.end annotation


# instance fields
.field private final E:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final a:I

.field private b:Ljava/lang/String;

.field private c:J

.field private d:I

.field private e:I

.field private f:Z

.field private final g:I

.field private final h:J

.field private i:Lsg/bigo/ads/controller/landing/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Z

.field private final k:I

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/b/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x64L
    .end annotation
.end field

.field private o:I

.field private final p:Ljava/lang/String;

.field private q:Landroid/webkit/WebHistoryItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Z

.field public s:Lsg/bigo/ads/ad/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/ad/c<",
            "**>;"
        }
    .end annotation
.end field

.field protected t:Lsg/bigo/ads/api/core/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected u:Z

.field protected v:I

.field protected w:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lsg/bigo/ads/controller/landing/c;->a:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lsg/bigo/ads/controller/landing/c;->c:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lsg/bigo/ads/controller/landing/c;->d:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->f:Z

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lsg/bigo/ads/controller/landing/c;->l:Ljava/util/List;

    .line 23
    .line 24
    iput v0, p0, Lsg/bigo/ads/controller/landing/c;->m:I

    .line 25
    .line 26
    iput v0, p0, Lsg/bigo/ads/controller/landing/c;->n:I

    .line 27
    .line 28
    iput v0, p0, Lsg/bigo/ads/controller/landing/c;->o:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->w:Z

    .line 31
    .line 32
    new-instance v1, Lsg/bigo/ads/controller/landing/c$1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lsg/bigo/ads/controller/landing/c$1;-><init>(Lsg/bigo/ads/controller/landing/c;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lsg/bigo/ads/controller/landing/c;->E:Landroid/webkit/ValueCallback;

    .line 38
    .line 39
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, -0x1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v3, "ad_identifier"

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v4, "land_way"

    .line 55
    .line 56
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput v4, p0, Lsg/bigo/ads/controller/landing/c;->k:I

    .line 61
    .line 62
    const-string v4, "webview_force_time"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    move v1, v2

    .line 69
    move v2, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput v2, p0, Lsg/bigo/ads/controller/landing/c;->k:I

    .line 72
    .line 73
    move v1, v2

    .line 74
    :goto_0
    invoke-static {v2}, Lsg/bigo/ads/controller/landing/d;->b(I)Lsg/bigo/ads/ad/c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Lsg/bigo/ads/controller/landing/c;->s:Lsg/bigo/ads/ad/c;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Lsg/bigo/ads/controller/landing/c;->t:Lsg/bigo/ads/api/core/c;

    .line 87
    .line 88
    iget-object v2, p0, Lsg/bigo/ads/controller/landing/c;->s:Lsg/bigo/ads/ad/c;

    .line 89
    .line 90
    invoke-virtual {v2}, Lsg/bigo/ads/ad/c;->q()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, p0, Lsg/bigo/ads/controller/landing/c;->g:I

    .line 95
    .line 96
    iget-object v2, p0, Lsg/bigo/ads/controller/landing/c;->s:Lsg/bigo/ads/ad/c;

    .line 97
    .line 98
    invoke-virtual {v2}, Lsg/bigo/ads/ad/c;->r()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iput-wide v2, p0, Lsg/bigo/ads/controller/landing/c;->h:J

    .line 103
    .line 104
    iget-object v2, p0, Lsg/bigo/ads/controller/landing/c;->s:Lsg/bigo/ads/ad/c;

    .line 105
    .line 106
    iget-object v2, v2, Lsg/bigo/ads/ad/c;->m:Lsg/bigo/ads/controller/landing/a;

    .line 107
    .line 108
    iput-object v2, p0, Lsg/bigo/ads/controller/landing/c;->i:Lsg/bigo/ads/controller/landing/a;

    .line 109
    .line 110
    iget-object v2, p0, Lsg/bigo/ads/controller/landing/c;->t:Lsg/bigo/ads/api/core/c;

    .line 111
    .line 112
    invoke-interface {v2}, Lsg/bigo/ads/api/core/c;->N()Lsg/bigo/ads/api/core/c$b;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Lsg/bigo/ads/api/core/c$b;->e()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, p0, Lsg/bigo/ads/controller/landing/c;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, p0, Lsg/bigo/ads/controller/landing/c;->t:Lsg/bigo/ads/api/core/c;

    .line 123
    .line 124
    invoke-interface {v2}, Lsg/bigo/ads/api/core/c;->d()Lsg/bigo/ads/api/a/l;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2}, Lsg/bigo/ads/api/a/l;->f()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iput v2, p0, Lsg/bigo/ads/controller/landing/c;->e:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    iput v0, p0, Lsg/bigo/ads/controller/landing/c;->g:I

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    iput-wide v2, p0, Lsg/bigo/ads/controller/landing/c;->h:J

    .line 142
    .line 143
    :goto_1
    const/4 v2, 0x1

    .line 144
    packed-switch v1, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    :pswitch_0
    iput-boolean v2, p0, Lsg/bigo/ads/controller/landing/c;->r:Z

    .line 148
    .line 149
    :goto_2
    iput-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->u:Z

    .line 150
    .line 151
    iput v0, p0, Lsg/bigo/ads/controller/landing/c;->v:I

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :pswitch_1
    iput-boolean v2, p0, Lsg/bigo/ads/controller/landing/c;->r:Z

    .line 155
    .line 156
    iput-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->u:Z

    .line 157
    .line 158
    add-int/lit8 v1, v1, -0x3

    .line 159
    .line 160
    :goto_3
    iput v1, p0, Lsg/bigo/ads/controller/landing/c;->v:I

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :pswitch_2
    iput-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->r:Z

    .line 164
    .line 165
    iput-boolean v2, p0, Lsg/bigo/ads/controller/landing/c;->u:Z

    .line 166
    .line 167
    add-int/2addr v1, v2

    .line 168
    goto :goto_3

    .line 169
    :pswitch_3
    iput-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->r:Z

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :goto_4
    invoke-static {p1}, Lsg/bigo/ads/controller/landing/c;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lsg/bigo/ads/controller/landing/c;->p:Ljava/lang/String;

    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lsg/bigo/ads/controller/landing/c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->z:Landroid/widget/ImageView;

    return-object p0
.end method

.method private static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    .line 2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static synthetic b(Lsg/bigo/ads/controller/landing/c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->z:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Lsg/bigo/ads/controller/landing/c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->z:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c(I)V
    .locals 4

    .line 2
    new-instance v0, Lsg/bigo/ads/controller/landing/c$a;

    iget-wide v1, p0, Lsg/bigo/ads/controller/landing/c;->h:J

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lsg/bigo/ads/controller/landing/c$a;-><init>(IJB)V

    iget-object p1, p0, Lsg/bigo/ads/controller/landing/c;->l:Ljava/util/List;

    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lsg/bigo/ads/controller/landing/c;->t:Lsg/bigo/ads/api/core/c;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/controller/landing/c;->s:Lsg/bigo/ads/ad/c;

    iget-object v2, p0, Lsg/bigo/ads/controller/landing/c;->p:Ljava/lang/String;

    invoke-static {p0, v0, p1, v1, v2}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/b/f;Lsg/bigo/ads/api/b/f$a;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lsg/bigo/ads/controller/landing/c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->z:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic e(Lsg/bigo/ads/controller/landing/c;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/controller/landing/c;->E:Landroid/webkit/ValueCallback;

    return-object p0
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->i:Lsg/bigo/ads/controller/landing/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lsg/bigo/ads/controller/landing/a;->d:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lsg/bigo/ads/controller/landing/c;->i:Lsg/bigo/ads/controller/landing/a;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lsg/bigo/ads/controller/landing/c;->c:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lsg/bigo/ads/controller/landing/c;->c(I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->N()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public X()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->s:Lsg/bigo/ads/ad/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lsg/bigo/ads/controller/landing/d;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lsg/bigo/ads/controller/landing/c;->s:Lsg/bigo/ads/ad/c;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(I)V

    iget v0, p0, Lsg/bigo/ads/controller/landing/c;->n:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/controller/landing/c;->n:I

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lsg/bigo/ads/controller/landing/c;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lsg/bigo/ads/controller/landing/c;->c(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, Lsg/bigo/ads/controller/landing/c;->f:Z

    if-nez p1, :cond_0

    const/16 p1, 0x64

    iput p1, p0, Lsg/bigo/ads/controller/landing/c;->n:I

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lsg/bigo/ads/controller/landing/c;->c(I)V

    iget-boolean p1, p0, Lsg/bigo/ads/controller/landing/c;->u:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/controller/landing/c;->w()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/controller/landing/c;->f:Z

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    invoke-direct {p0, p2}, Lsg/bigo/ads/controller/landing/c;->c(I)V

    :cond_0
    iget p2, p0, Lsg/bigo/ads/controller/landing/c;->d:I

    if-nez p2, :cond_1

    iput-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->C:Ljava/lang/String;

    :cond_1
    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lsg/bigo/ads/controller/landing/c;->d:I

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/e;)V
    .locals 3
    .param p1    # Lsg/bigo/ads/api/core/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->t:Lsg/bigo/ads/api/core/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lsg/bigo/ads/controller/landing/c;->s:Lsg/bigo/ads/ad/c;

    invoke-static {v0, v1, p1, v2}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;ILsg/bigo/ads/api/core/e;Lsg/bigo/ads/api/b/a;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b()V

    iget-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/controller/landing/c;->q()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c(Ljava/lang/String;)V

    iget v0, p0, Lsg/bigo/ads/controller/landing/c;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsg/bigo/ads/controller/landing/c;->o:I

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsg/bigo/ads/controller/landing/c;->m:I

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->t:Lsg/bigo/ads/api/core/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->N()Lsg/bigo/ads/api/core/c$b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$b;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/controller/landing/c;->t:Lsg/bigo/ads/api/core/c;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->N()Lsg/bigo/ads/api/core/c$b;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c$b;->i()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lsg/bigo/ads/core/landing/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 3
    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d()V

    iget-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/controller/landing/c;->w()V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/controller/landing/c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d(I)V

    return-void
.end method

.method public final e(I)V
    .locals 10

    .line 2
    invoke-super {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e(I)V

    iget-object p1, p0, Lsg/bigo/ads/controller/landing/c;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lsg/bigo/ads/common/u/b/a;

    invoke-static {}, Lsg/bigo/ads/common/y/a;->a()I

    move-result v2

    new-instance v3, Lsg/bigo/ads/common/u/b/d;

    invoke-direct {v3, p1}, Lsg/bigo/ads/common/u/b/d;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    invoke-direct {v0, v2, v3, p1}, Lsg/bigo/ads/common/u/b/a;-><init>(ILsg/bigo/ads/common/u/a;Landroid/content/Context;)V

    invoke-static {}, Lsg/bigo/ads/common/u/a/e;->a()Lsg/bigo/ads/common/n/e;

    move-result-object p1

    iput-object p1, v0, Lsg/bigo/ads/common/u/b/c;->k:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lsg/bigo/ads/common/u/g;->a(Lsg/bigo/ads/common/u/b/a;Lsg/bigo/ads/common/u/b;)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/controller/landing/c;->t:Lsg/bigo/ads/api/core/c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/controller/landing/c;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/controller/landing/c;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lsg/bigo/ads/api/b/f$a;

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lsg/bigo/ads/controller/landing/c;->h:J

    sub-long v4, v0, v4

    iget v6, p0, Lsg/bigo/ads/controller/landing/c;->d:I

    iget-object v7, p0, Lsg/bigo/ads/controller/landing/c;->t:Lsg/bigo/ads/api/core/c;

    iget-object v8, p0, Lsg/bigo/ads/controller/landing/c;->s:Lsg/bigo/ads/ad/c;

    iget-object v9, p0, Lsg/bigo/ads/controller/landing/c;->p:Ljava/lang/String;

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/b/f;Lsg/bigo/ads/api/b/f$a;JILsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->ao()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/controller/landing/c;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/controller/landing/c;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/controller/landing/c;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->i:Lsg/bigo/ads/controller/landing/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lsg/bigo/ads/controller/landing/a;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/controller/landing/c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/controller/landing/c;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->z:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->z:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final r()Landroid/webkit/WebView;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->i:Lsg/bigo/ads/controller/landing/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lsg/bigo/ads/controller/landing/a;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lsg/bigo/ads/controller/landing/a;->f:Lsg/bigo/ads/core/h/e;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lsg/bigo/ads/common/utils/u;->b(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lsg/bigo/ads/controller/landing/a;->f:Lsg/bigo/ads/core/h/e;

    .line 20
    .line 21
    iput-object v1, v0, Lsg/bigo/ads/controller/landing/a;->f:Lsg/bigo/ads/core/h/e;

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->r()Landroid/webkit/WebView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->j:Z

    .line 33
    .line 34
    return-object v1
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lsg/bigo/ads/controller/landing/c;->c(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->i:Lsg/bigo/ads/controller/landing/a;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget v2, v0, Lsg/bigo/ads/controller/landing/a;->c:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lsg/bigo/ads/controller/landing/a;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    .line 25
    .line 26
    iget-object v3, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->C:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->i:Lsg/bigo/ads/controller/landing/a;

    .line 29
    .line 30
    iget-object v4, v0, Lsg/bigo/ads/controller/landing/a;->e:Ljava/lang/String;

    .line 31
    .line 32
    const-string v6, "UTF-8"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const-string v5, "text/html"

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lsg/bigo/ads/controller/landing/c;->c(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->i:Lsg/bigo/ads/controller/landing/a;

    .line 45
    .line 46
    iget v0, v0, Lsg/bigo/ads/controller/landing/a;->c:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    iget-boolean v2, p0, Lsg/bigo/ads/controller/landing/c;->j:Z

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:J

    .line 59
    .line 60
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->i:Lsg/bigo/ads/controller/landing/a;

    .line 70
    .line 71
    iget-boolean v0, v0, Lsg/bigo/ads/controller/landing/a;->d:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->y:Landroid/widget/ProgressBar;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->C:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lsg/bigo/ads/controller/landing/c;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void

    .line 89
    :cond_4
    const/4 v2, 0x4

    .line 90
    if-ne v0, v2, :cond_5

    .line 91
    .line 92
    iget-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->j:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lsg/bigo/ads/controller/landing/c;->q:Landroid/webkit/WebHistoryItem;

    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->t:Lsg/bigo/ads/api/core/c;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->N()Lsg/bigo/ads/api/core/c$b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$b;->h()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Lsg/bigo/ads/controller/landing/c;->t:Lsg/bigo/ads/api/core/c;

    .line 121
    .line 122
    invoke-interface {v2}, Lsg/bigo/ads/api/core/c;->N()Lsg/bigo/ads/api/core/c$b;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Lsg/bigo/ads/api/core/c$b;->i()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->C:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, v2, v3}, Lsg/bigo/ads/core/landing/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->C:Ljava/lang/String;

    .line 137
    .line 138
    :cond_6
    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->t()V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v1}, Lsg/bigo/ads/controller/landing/c;->c(I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final u()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->u:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    iget v0, p0, Lsg/bigo/ads/controller/landing/c;->e:I

    .line 18
    .line 19
    if-lez v0, :cond_3

    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    if-le v0, v3, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-wide v5, p0, Lsg/bigo/ads/controller/landing/c;->c:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long v5, v3, v5

    .line 36
    .line 37
    if-lez v5, :cond_3

    .line 38
    .line 39
    int-to-long v5, v0

    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-gez v0, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    :goto_0
    return v2

    .line 46
    :cond_4
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->z:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    return v2
.end method

.method public final v()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/controller/landing/c;->q:Landroid/webkit/WebHistoryItem;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gtz v2, :cond_1

    .line 20
    .line 21
    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->v()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v3, 0x1

    .line 27
    sub-int/2addr v2, v3

    .line 28
    invoke-virtual {v0, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lsg/bigo/ads/controller/landing/c;->q:Landroid/webkit/WebHistoryItem;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lsg/bigo/ads/controller/landing/c;->q:Landroid/webkit/WebHistoryItem;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    return v3

    .line 67
    :cond_2
    return v1

    .line 68
    :cond_3
    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->v()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
.end method

.method public final w()V
    .locals 4

    .line 1
    iget v0, p0, Lsg/bigo/ads/controller/landing/c;->v:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->E:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lsg/bigo/ads/controller/landing/c$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lsg/bigo/ads/controller/landing/c$2;-><init>(Lsg/bigo/ads/controller/landing/c;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r;

    .line 23
    .line 24
    iget v3, p0, Lsg/bigo/ads/controller/landing/c;->v:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lsg/bigo/ads/common/utils/r;->a(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
