.class public Lcom/noah/adn/huichuan/view/splash/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String; = "HCSplashView"


# instance fields
.field public final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/noah/adn/huichuan/view/splash/view/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:Lcom/noah/adn/huichuan/view/ui/widget/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Ljava/lang/String;

.field public final E:Z

.field public F:Lcom/noah/api/IDownloadConfirmListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final G:I

.field public final H:Lcom/noah/sdk/render/template/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public I:Z

.field public J:Lcom/noah/adn/huichuan/view/ui/widget/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public K:Lcom/noah/sdk/business/ad/v;

.field public L:Landroid/os/CountDownTimer;

.field public M:I

.field public final N:Landroid/view/View$OnClickListener;

.field public final O:Ljava/lang/Runnable;

.field public P:[I

.field public Q:J

.field public R:J

.field public S:Lcom/noah/adn/extend/ShakeParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Z

.field public c:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/widget/Button;

.field public final f:Ljava/lang/String;

.field public g:Landroid/widget/LinearLayout;

.field public h:Lcom/noah/adn/huichuan/view/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroid/content/Context;

.field public j:Lcom/noah/adn/huichuan/api/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public k:Lcom/noah/adn/huichuan/data/HCAd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public l:Z

.field public m:Landroid/graphics/Bitmap;

.field public n:Landroid/graphics/Rect;

.field public o:Landroid/graphics/Rect;

.field public p:Landroid/graphics/Paint;

.field public q:Landroid/view/View;

.field public r:Z

.field public s:Z

.field public t:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:I

.field public w:Z

.field public x:Lcom/noah/adn/huichuan/view/splash/i;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/i;ILcom/noah/adn/huichuan/data/HCAd;Ljava/lang/String;Lcom/noah/adn/huichuan/api/d;Lcom/noah/sdk/render/template/o;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/huichuan/view/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/noah/adn/huichuan/api/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/noah/sdk/render/template/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->r:Z

    .line 9
    .line 10
    const-string v2, "-1"

    .line 11
    .line 12
    iput-object v2, p0, Lcom/noah/adn/huichuan/view/splash/a;->D:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->I:Z

    .line 15
    .line 16
    new-instance v0, Lcom/noah/sdk/business/ad/v;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/noah/sdk/business/ad/v;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->K:Lcom/noah/sdk/business/ad/v;

    .line 22
    .line 23
    new-instance v0, Lcom/noah/adn/huichuan/view/splash/a$j;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/splash/a$j;-><init>(Lcom/noah/adn/huichuan/view/splash/a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->N:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    new-instance v2, Lcom/noah/adn/huichuan/view/splash/a$e;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/noah/adn/huichuan/view/splash/a$e;-><init>(Lcom/noah/adn/huichuan/view/splash/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/noah/adn/huichuan/view/splash/a;->O:Ljava/lang/Runnable;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    new-array v2, v2, [I

    .line 39
    .line 40
    iput-object v2, p0, Lcom/noah/adn/huichuan/view/splash/a;->P:[I

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    iput-wide v2, p0, Lcom/noah/adn/huichuan/view/splash/a;->Q:J

    .line 45
    .line 46
    iput-wide v2, p0, Lcom/noah/adn/huichuan/view/splash/a;->R:J

    .line 47
    .line 48
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/splash/a;->h:Lcom/noah/adn/huichuan/view/i;

    .line 51
    .line 52
    iput p3, p0, Lcom/noah/adn/huichuan/view/splash/a;->G:I

    .line 53
    .line 54
    iput-object p4, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 55
    .line 56
    iput-object p6, p0, Lcom/noah/adn/huichuan/view/splash/a;->j:Lcom/noah/adn/huichuan/api/d;

    .line 57
    .line 58
    iput-object p5, p0, Lcom/noah/adn/huichuan/view/splash/a;->f:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p7, p0, Lcom/noah/adn/huichuan/view/splash/a;->H:Lcom/noah/sdk/render/template/o;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/a;->x()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput-boolean p2, p0, Lcom/noah/adn/huichuan/view/splash/a;->l:Z

    .line 67
    .line 68
    new-instance p2, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/splash/a;->A:Ljava/util/Map;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 76
    .line 77
    iget-object p3, p2, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 78
    .line 79
    const/4 p5, 0x0

    .line 80
    if-eqz p3, :cond_0

    .line 81
    .line 82
    iget-object p3, p3, Lcom/noah/adn/huichuan/data/HCAdContent;->click_zone:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object p3, p5

    .line 86
    :goto_0
    iput-object p3, p0, Lcom/noah/adn/huichuan/view/splash/a;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p2, p2, Lcom/noah/adn/huichuan/data/HCAd;->style:Ljava/lang/String;

    .line 89
    .line 90
    const-string p6, "86"

    .line 91
    .line 92
    invoke-virtual {p6, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_1

    .line 97
    .line 98
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 99
    .line 100
    iget-object p2, p2, Lcom/noah/adn/huichuan/data/HCAd;->style:Ljava/lang/String;

    .line 101
    .line 102
    const-string p6, "88"

    .line 103
    .line 104
    invoke-virtual {p6, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    :cond_1
    iput-boolean v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->b:Z

    .line 111
    .line 112
    :cond_2
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getLandingPage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    iput-boolean v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->b:Z

    .line 123
    .line 124
    :cond_3
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/a;->j()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iput-boolean p2, p0, Lcom/noah/adn/huichuan/view/splash/a;->E:Z

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/splash/a;->a(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/a;->f()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/a;->c()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/a;->b()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/splash/a;->b(Lcom/noah/adn/huichuan/data/HCAd;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/a;->g()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/a;->e()V

    .line 151
    .line 152
    .line 153
    const-string p1, "splash_view"

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->z()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    const-string p1, "1"

    .line 165
    .line 166
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object p1, p4, Lcom/noah/adn/huichuan/data/HCAd;->mProductProvider:Lcom/noah/adn/huichuan/data/b;

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    invoke-interface {p1}, Lcom/noah/adn/huichuan/data/b;->getAdAdapter()Lcom/noah/sdk/business/adn/adapter/a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->T1()Lcom/noah/sdk/render/template/o;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/noah/sdk/render/template/o;->m()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    const/16 p3, 0xcb

    .line 200
    .line 201
    if-ne p2, p3, :cond_6

    .line 202
    .line 203
    invoke-virtual {p1, p0, p5, p5}, Lcom/noah/sdk/render/template/o;->a(Landroid/view/ViewGroup;Lcom/noah/sdk/render/data/a;Lcom/noah/sdk/render/component/c;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 143
    invoke-static {p0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 144
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 145
    const-string v0, "ucweb"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "__uclink__"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 146
    :cond_1
    const-string v0, "uclink"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    return v2

    :catch_0
    :cond_2
    return v1
.end method

.method private getInteractionStyleValue()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->c0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private getLandingPage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->turlList:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->turlList:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, ""

    .line 26
    .line 27
    return-object v0
.end method

.method private getMultipleJumpArray()[Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getLandingPage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->target_url_2:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, v0, v3

    .line 21
    .line 22
    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->target_url_3:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getMultipleShowArray()[Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->btn_label_1:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    iget-object v2, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->btn_label_2:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->btn_label_3:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method private getRotationAngle()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/a;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/a;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getRotationType()Lcom/noah/sdk/business/splash/constant/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    sget-object v0, Lcom/noah/adn/huichuan/view/splash/a$h;->a:[I

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getRotationType()Lcom/noah/sdk/business/splash/constant/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aget v0, v0, v2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v0, v2, :cond_5

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-eq v0, v2, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->j:Lcom/noah/adn/huichuan/api/d;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 50
    .line 51
    iget v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->ad_source_type:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/api/d;->a(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/k;->a(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->j:Lcom/noah/adn/huichuan/api/d;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 65
    .line 66
    iget v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->ad_source_type:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/api/d;->b(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/k;->a(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->p0()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/k;->a(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0
.end method

.method private getRotationType()Lcom/noah/sdk/business/splash/constant/a$b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getInteractionStyleValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/noah/sdk/business/splash/constant/a$b;->o:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    sget-object v1, Lcom/noah/sdk/business/splash/constant/a$b;->m:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    sget-object v1, Lcom/noah/sdk/business/splash/constant/a$b;->n:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    sget-object v1, Lcom/noah/sdk/business/splash/constant/a$b;->r:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 38
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->j:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/d;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->j:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/d;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/api/RequestInfo;->appParams:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->j:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/d;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/api/RequestInfo;->appParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->j:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v0, p1, p2}, Lcom/noah/adn/huichuan/api/d;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/noah/adn/huichuan/view/splash/view/a;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3
    .param p1    # Lcom/noah/adn/huichuan/view/splash/view/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 67
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-static {v2}, Lcom/noah/adn/huichuan/view/splash/c;->b(Lcom/noah/adn/huichuan/data/HCAd;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x41a00000    # 20.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0x51

    .line 69
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 70
    iget-boolean v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->w:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 71
    :cond_1
    iget v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->v:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-object v0

    .line 72
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/splash/view/a;->b()V

    return-object v0
.end method

.method public final a(Z)Landroid/widget/FrameLayout$LayoutParams;
    .locals 8

    .line 41
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/c;->b(Lcom/noah/adn/huichuan/data/HCAd;)Z

    move-result v0

    .line 42
    iget v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->v:I

    const/4 v2, 0x3

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v7, -0x2

    if-ne v1, v2, :cond_3

    const/16 v1, 0x55

    if-eqz p1, :cond_1

    .line 43
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 46
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    if-eqz v0, :cond_0

    move v4, v6

    :cond_0
    invoke-static {v1, v4}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-object p1

    .line 47
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {p1, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    if-eqz v0, :cond_2

    move v3, v6

    :cond_2
    invoke-static {v2, v3}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 49
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object p1

    :cond_3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    const/16 v1, 0x53

    if-eqz p1, :cond_5

    .line 51
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 54
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    if-eqz v0, :cond_4

    move v4, v6

    :cond_4
    invoke-static {v1, v4}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-object p1

    .line 55
    :cond_5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {p1, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    if-eqz v0, :cond_6

    move v3, v6

    :cond_6
    invoke-static {v2, v3}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 57
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 58
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object p1

    :cond_7
    const/high16 v0, 0x42000000    # 32.0f

    const/16 v1, 0x35

    if-eqz p1, :cond_8

    .line 59
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    return-object p1

    .line 63
    :cond_8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {p1, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 65
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 66
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object p1
.end method

.method public final a(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    .line 75
    iget-object v0, p1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    if-nez v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/a;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->b:Ljava/lang/String;

    .line 78
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->b:Ljava/lang/String;

    return-object p1

    .line 79
    :cond_1
    iget-object v0, p1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/data/HCAd;->getTargetUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 81
    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->j:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/api/d;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->j:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/api/d;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v1

    const-string v2, "-1"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->j:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/api/d;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/noah/api/RequestInfo;->appParams:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->j:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/api/d;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/noah/api/RequestInfo;->appParams:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    iget v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->z:I

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/data/HCAd;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    iput-object v0, v1, Lcom/noah/adn/huichuan/data/HCAd;->curlList:Ljava/util/List;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->curlList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 3

    if-nez p1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->I:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/content/Context;IZ)V
    .locals 5

    .line 14
    invoke-virtual {p0, p3}, Lcom/noah/adn/huichuan/view/splash/a;->a(Z)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 15
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/noah/adn/huichuan/view/splash/a;->g:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    const/4 v1, -0x2

    .line 16
    invoke-static {p3, p1, v1, v1}, Lcom/alibaba/appmonitor/sample/b;->i(Landroid/widget/LinearLayout;III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p3

    const/16 v2, 0x10

    .line 17
    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 18
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, p1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v3, -0x1

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    const-string v3, "\u5df2Wi-Fi\u9884\u8f7d"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, p1, p1, v3, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 23
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/a;->d()V

    .line 25
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->g:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Landroid/widget/Button;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v3, v4}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/a;->d()V

    .line 28
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Landroid/widget/Button;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :goto_0
    invoke-virtual {p0, p2}, Lcom/noah/adn/huichuan/view/splash/a;->a(I)V

    .line 30
    invoke-virtual {p0, p2}, Lcom/noah/adn/huichuan/view/splash/a;->b(I)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->p:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->n:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->o:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_2

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    int-to-float v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    int-to-float v5, v2

    div-float/2addr v3, v5

    int-to-float v5, v0

    mul-float/2addr v4, v5

    int-to-float v6, p1

    div-float/2addr v4, v6

    cmpl-float v4, v3, v4

    const/4 v7, 0x0

    if-lez v4, :cond_1

    div-float/2addr v5, v3

    float-to-int p1, v5

    move v3, v0

    move v0, v7

    goto :goto_0

    :cond_1
    mul-float/2addr v6, v3

    float-to-int v3, v6

    sub-int/2addr v0, v3

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    :goto_0
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/splash/a;->n:Landroid/graphics/Rect;

    add-int/2addr v3, v0

    invoke-virtual {v4, v0, v7, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, v7, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .line 88
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/a;->a()V

    .line 89
    new-instance v0, Lcom/noah/adn/huichuan/view/c$m;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/view/c$m;-><init>()V

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/adn/huichuan/view/c$m;->a:Landroid/content/Context;

    .line 91
    iput-object p1, v0, Lcom/noah/adn/huichuan/view/c$m;->b:Landroid/view/View;

    .line 92
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    iput-object p1, v0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    .line 93
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->j:Lcom/noah/adn/huichuan/api/d;

    iput-object v1, v0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    .line 94
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/data/HCAd;->I()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/noah/adn/huichuan/view/c$m;->J:Ljava/lang/String;

    .line 95
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->j:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/api/d;->n()I

    move-result p1

    iput p1, v0, Lcom/noah/adn/huichuan/view/c$m;->e:I

    .line 96
    const-string p1, "splash"

    iput-object p1, v0, Lcom/noah/adn/huichuan/view/c$m;->n:Ljava/lang/String;

    .line 97
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->u:Ljava/lang/String;

    iput-object p1, v0, Lcom/noah/adn/huichuan/view/c$m;->p:Ljava/lang/String;

    .line 98
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->j:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/api/d;->t()Z

    move-result p1

    iput-boolean p1, v0, Lcom/noah/adn/huichuan/view/c$m;->i:Z

    .line 99
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->F:Lcom/noah/api/IDownloadConfirmListener;

    iput-object p1, v0, Lcom/noah/adn/huichuan/view/c$m;->l:Lcom/noah/api/IDownloadConfirmListener;

    .line 100
    iget-boolean p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->w:Z

    iput-boolean p1, v0, Lcom/noah/adn/huichuan/view/c$m;->q:Z

    .line 101
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getInteractionStyleValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/noah/adn/huichuan/view/c$m;->t:Ljava/lang/String;

    const/4 p1, 0x1

    .line 102
    iput p1, v0, Lcom/noah/adn/huichuan/view/c$m;->O:I

    .line 103
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->j:Lcom/noah/adn/huichuan/api/d;

    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/f;->e(Lcom/noah/adn/huichuan/view/rewardvideo/k;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/noah/adn/huichuan/view/c$m;->P:Z

    .line 104
    iget-object p1, v0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/api/d;)J

    move-result-wide v1

    .line 105
    iput-wide v1, v0, Lcom/noah/adn/huichuan/view/c$m;->F:J

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/noah/api/IViewTouch$TouchEventInfo;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/a;->P:[I

    iget-wide v3, p0, Lcom/noah/adn/huichuan/view/splash/a;->Q:J

    iget-wide v5, p0, Lcom/noah/adn/huichuan/view/splash/a;->R:J

    invoke-direct/range {v1 .. v6}, Lcom/noah/api/IViewTouch$TouchEventInfo;-><init>([IJJ)V

    invoke-virtual {v0, p1, v1}, Lcom/noah/adn/huichuan/view/c$m;->a(Landroid/view/View;Lcom/noah/api/IViewTouch$TouchEventInfo;)V

    .line 107
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->S:Lcom/noah/adn/extend/ShakeParams;

    if-eqz p1, :cond_0

    .line 108
    iget v1, p1, Lcom/noah/adn/extend/ShakeParams;->shackMaxAccX:F

    iput v1, v0, Lcom/noah/adn/huichuan/view/c$m;->y:F

    .line 109
    iget v1, p1, Lcom/noah/adn/extend/ShakeParams;->shackMaxAccY:F

    iput v1, v0, Lcom/noah/adn/huichuan/view/c$m;->z:F

    .line 110
    iget v1, p1, Lcom/noah/adn/extend/ShakeParams;->shackMaxAccZ:F

    iput v1, v0, Lcom/noah/adn/huichuan/view/c$m;->A:F

    .line 111
    iget v1, p1, Lcom/noah/adn/extend/ShakeParams;->turnX:F

    iput v1, v0, Lcom/noah/adn/huichuan/view/c$m;->B:F

    .line 112
    iget v1, p1, Lcom/noah/adn/extend/ShakeParams;->turnY:F

    iput v1, v0, Lcom/noah/adn/huichuan/view/c$m;->C:F

    .line 113
    iget v1, p1, Lcom/noah/adn/extend/ShakeParams;->turnZ:F

    iput v1, v0, Lcom/noah/adn/huichuan/view/c$m;->D:F

    .line 114
    iget v1, p1, Lcom/noah/adn/extend/ShakeParams;->turnTime:F

    iput v1, v0, Lcom/noah/adn/huichuan/view/c$m;->E:F

    .line 115
    iget-object p1, p1, Lcom/noah/adn/extend/ShakeParams;->clickType:Lcom/noah/adn/extend/ShakeParams$ClickType;

    iput-object p1, v0, Lcom/noah/adn/huichuan/view/c$m;->G:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->x:Lcom/noah/adn/huichuan/view/splash/i;

    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance p1, Lcom/noah/adn/huichuan/view/splash/a$f;

    invoke-direct {p1, p0}, Lcom/noah/adn/huichuan/view/splash/a$f;-><init>(Lcom/noah/adn/huichuan/view/splash/a;)V

    iput-object p1, v0, Lcom/noah/adn/huichuan/view/c$m;->k:Lcom/noah/sdk/download/HCDownloadAdListener;

    .line 118
    new-instance p1, Lcom/noah/adn/huichuan/view/splash/a$g;

    invoke-direct {p1, p0}, Lcom/noah/adn/huichuan/view/splash/a$g;-><init>(Lcom/noah/adn/huichuan/view/splash/a;)V

    iput-object p1, v0, Lcom/noah/adn/huichuan/view/c$m;->m:Lcom/noah/api/IDownloadConfirmListenerV2;

    .line 119
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/c;->c(Lcom/noah/adn/huichuan/view/c$m;)Lcom/noah/sdk/constant/a;

    move-result-object p1

    .line 120
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->extData:Ljava/util/Map;

    const-string v2, "sid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/a;->j:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/api/d;->V()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v3, v3, Lcom/noah/adn/huichuan/data/HCAd;->ad_id:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/noah/sdk/constant/a;->d()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/noah/adn/extend/ShakeParams;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->S:Lcom/noah/adn/extend/ShakeParams;

    return-void
.end method

.method public b()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/a;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->z()Z

    move-result v1

    const-string v2, "1"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v4

    :goto_1
    const/4 v5, 0x4

    .line 3
    new-array v5, v5, [I

    .line 4
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/a;->s()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 5
    invoke-static {}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getInstance()Lcom/noah/sdk/business/splash/SdkAdverConfigManager;

    move-result-object v1

    iget-object v6, v0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    invoke-virtual {v1, v6, v5}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getShakeViewSpace(Landroid/content/Context;[I)V

    .line 6
    new-array v1, v4, [Z

    aput-boolean v3, v1, v3

    .line 7
    invoke-static {}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getInstance()Lcom/noah/sdk/business/splash/SdkAdverConfigManager;

    move-result-object v6

    iget-object v7, v0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    iget-object v8, v0, Lcom/noah/adn/huichuan/view/splash/a;->j:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v8}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/noah/adn/huichuan/view/splash/a$k;

    invoke-direct {v9, v0, v1}, Lcom/noah/adn/huichuan/view/splash/a$k;-><init>(Lcom/noah/adn/huichuan/view/splash/a;[Z)V

    iget-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 8
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/data/HCAd;->n0()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-static {v1}, Lcom/noah/adn/huichuan/view/splash/c;->b(Lcom/noah/adn/huichuan/data/HCAd;)Z

    move-result v11

    .line 9
    invoke-virtual/range {v6 .. v11}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getShakeView(Landroid/content/Context;Ljava/lang/String;Lcom/noah/adn/extend/InteractiveCallback;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/view/View;

    .line 10
    const-string v6, "shake_view"

    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    :cond_3
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/view/View;

    iget-object v2, v0, Lcom/noah/adn/huichuan/view/splash/a;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    move v2, v3

    move v1, v4

    goto/16 :goto_8

    .line 13
    :cond_5
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/a;->o()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    .line 14
    invoke-direct {v0}, Lcom/noah/adn/huichuan/view/splash/a;->getInteractionStyleValue()Ljava/lang/String;

    .line 15
    new-array v1, v4, [Z

    aput-boolean v3, v1, v3

    .line 16
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/a;->q()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 17
    iget-object v6, v0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-virtual {v6}, Lcom/noah/adn/huichuan/data/HCAd;->n0()Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    move-object v14, v7

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/a;->p()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 19
    new-instance v6, Lcom/noah/sdk/business/splash/view/rotaion/a$e;

    invoke-direct {v6}, Lcom/noah/sdk/business/splash/view/rotaion/a$e;-><init>()V

    .line 20
    invoke-direct {v0}, Lcom/noah/adn/huichuan/view/splash/a;->getRotationType()Lcom/noah/sdk/business/splash/constant/a$b;

    move-result-object v8

    iput-object v8, v6, Lcom/noah/sdk/business/splash/view/rotaion/a$e;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 21
    invoke-direct {v0}, Lcom/noah/adn/huichuan/view/splash/a;->getRotationAngle()I

    move-result v8

    iput v8, v6, Lcom/noah/sdk/business/splash/view/rotaion/a$e;->b:I

    .line 22
    iput-boolean v4, v6, Lcom/noah/sdk/business/splash/view/rotaion/a$e;->c:Z

    .line 23
    iget-object v8, v0, Lcom/noah/adn/huichuan/view/splash/a;->j:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v8}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/noah/adn/extend/ExtendBaseCreateParams;->slotKey:Ljava/lang/String;

    move-object v14, v6

    move-object v13, v7

    goto :goto_3

    :cond_7
    move-object v13, v7

    move-object v14, v13

    .line 24
    :goto_3
    const-string v6, "splash_multi_slide_area_per"

    const/16 v7, 0x64

    invoke-virtual {v0, v6, v7}, Lcom/noah/adn/huichuan/view/splash/a;->a(Ljava/lang/String;I)I

    move-result v16

    .line 25
    const-string v6, "splash_multi_slide_distance"

    invoke-virtual {v0, v6, v7}, Lcom/noah/adn/huichuan/view/splash/a;->a(Ljava/lang/String;I)I

    move-result v17

    .line 26
    invoke-static {}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getInstance()Lcom/noah/sdk/business/splash/SdkAdverConfigManager;

    move-result-object v9

    iget-object v6, v0, Lcom/noah/adn/huichuan/view/splash/a;->j:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v6}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    new-instance v12, Lcom/noah/adn/huichuan/view/splash/a$l;

    invoke-direct {v12, v0, v1}, Lcom/noah/adn/huichuan/view/splash/a$l;-><init>(Lcom/noah/adn/huichuan/view/splash/a;[Z)V

    iget v15, v0, Lcom/noah/adn/huichuan/view/splash/a;->G:I

    iget-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 27
    invoke-static {v1}, Lcom/noah/adn/huichuan/view/splash/c;->b(Lcom/noah/adn/huichuan/data/HCAd;)Z

    move-result v18

    .line 28
    invoke-virtual/range {v9 .. v18}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getMultiSlideView(Ljava/lang/String;Landroid/content/Context;Lcom/noah/adn/extend/InteractiveCallback;Ljava/lang/String;Lcom/noah/sdk/business/splash/view/rotaion/a$e;IIIZ)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/view/View;

    .line 29
    const-string v6, "multi_slide_view"

    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->z()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 31
    :cond_8
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/view/View;

    iget-object v2, v0, Lcom/noah/adn/huichuan/view/splash/a;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_4
    move v1, v4

    :goto_5
    move v2, v1

    goto/16 :goto_8

    .line 32
    :cond_a
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/a;->t()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 33
    invoke-static {}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getInstance()Lcom/noah/sdk/business/splash/SdkAdverConfigManager;

    move-result-object v1

    iget-object v6, v0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    invoke-virtual {v1, v6, v5}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getRotationViewSpace(Landroid/content/Context;[I)V

    .line 34
    new-array v1, v4, [Z

    aput-boolean v3, v1, v3

    .line 35
    new-instance v6, Lcom/noah/sdk/business/splash/view/rotaion/a$e;

    invoke-direct {v6}, Lcom/noah/sdk/business/splash/view/rotaion/a$e;-><init>()V

    .line 36
    invoke-direct {v0}, Lcom/noah/adn/huichuan/view/splash/a;->getRotationType()Lcom/noah/sdk/business/splash/constant/a$b;

    move-result-object v7

    iput-object v7, v6, Lcom/noah/sdk/business/splash/view/rotaion/a$e;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 37
    invoke-direct {v0}, Lcom/noah/adn/huichuan/view/splash/a;->getRotationAngle()I

    move-result v7

    iput v7, v6, Lcom/noah/sdk/business/splash/view/rotaion/a$e;->b:I

    .line 38
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/a;->k()Z

    move-result v7

    iput-boolean v7, v6, Lcom/noah/sdk/business/splash/view/rotaion/a$e;->c:Z

    .line 39
    iget-object v7, v0, Lcom/noah/adn/huichuan/view/splash/a;->j:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v7}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/noah/adn/extend/ExtendBaseCreateParams;->slotKey:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getInstance()Lcom/noah/sdk/business/splash/SdkAdverConfigManager;

    move-result-object v7

    iget-object v8, v0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    new-instance v9, Lcom/noah/adn/huichuan/view/splash/a$m;

    invoke-direct {v9, v0, v1}, Lcom/noah/adn/huichuan/view/splash/a$m;-><init>(Lcom/noah/adn/huichuan/view/splash/a;[Z)V

    iget-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 41
    invoke-static {v1}, Lcom/noah/adn/huichuan/view/splash/c;->b(Lcom/noah/adn/huichuan/data/HCAd;)Z

    move-result v1

    .line 42
    invoke-virtual {v7, v8, v9, v6, v1}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getRotationView(Landroid/content/Context;Lcom/noah/adn/extend/InteractiveCallback;Lcom/noah/sdk/business/splash/view/rotaion/a$e;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/view/View;

    .line 43
    const-string v6, "shake_rotation_view"

    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->z()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/a;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 45
    :cond_b
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/view/View;

    iget-object v2, v0, Lcom/noah/adn/huichuan/view/splash/a;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 46
    :cond_c
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/a;->w()Z

    move-result v6

    const-string v8, ""

    if-eqz v6, :cond_e

    .line 47
    invoke-static {}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getInstance()Lcom/noah/sdk/business/splash/SdkAdverConfigManager;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getSlideUnlockBtnViewSpace([I)V

    .line 48
    new-instance v2, Lcom/noah/sdk/business/splash/view/slideunlock/e$b;

    invoke-direct {v2}, Lcom/noah/sdk/business/splash/view/slideunlock/e$b;-><init>()V

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v2, Lcom/noah/adn/extend/ExtendBaseCreateParams;->context:Landroid/content/Context;

    .line 50
    const-string v6, "splash_click_slide_area"

    invoke-virtual {v0, v6}, Lcom/noah/adn/huichuan/view/splash/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/noah/adn/extend/ExtendBaseCreateParams;->verticalSlideArea:Ljava/lang/String;

    .line 51
    iget-object v6, v0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v7, v6, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    if-eqz v7, :cond_d

    iget-object v8, v7, Lcom/noah/adn/huichuan/data/HCAdContent;->btn_attached_label:Ljava/lang/String;

    :cond_d
    iput-object v8, v2, Lcom/noah/sdk/business/splash/view/slideunlock/e$b;->a:Ljava/lang/String;

    .line 52
    invoke-static {v6}, Lcom/noah/adn/huichuan/view/splash/c;->b(Lcom/noah/adn/huichuan/data/HCAd;)Z

    move-result v6

    iput-boolean v6, v2, Lcom/noah/adn/extend/ExtendBaseCreateParams;->isFullScreen:Z

    .line 53
    iput-boolean v1, v2, Lcom/noah/adn/extend/ExtendBaseCreateParams;->bannerCanClick:Z

    .line 54
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->j:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/api/d;->X()I

    move-result v1

    int-to-float v1, v1

    iput v1, v2, Lcom/noah/adn/extend/ExtendBaseCreateParams;->slideThreshold:F

    .line 55
    new-instance v1, Lcom/noah/adn/huichuan/view/splash/a$n;

    invoke-direct {v1, v0}, Lcom/noah/adn/huichuan/view/splash/a$n;-><init>(Lcom/noah/adn/huichuan/view/splash/a;)V

    iput-object v1, v2, Lcom/noah/adn/extend/ExtendBaseCreateParams;->callback:Lcom/noah/adn/extend/InteractiveCallback;

    .line 56
    invoke-static {}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getInstance()Lcom/noah/sdk/business/splash/SdkAdverConfigManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getSlideUnlockBtnView(Lcom/noah/sdk/business/splash/view/slideunlock/e$b;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/view/View;

    .line 57
    const-string v2, "slide_unlock_btn_view"

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/view/View;

    iget-object v2, v0, Lcom/noah/adn/huichuan/view/splash/a;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 59
    :cond_e
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/a;->v()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 60
    invoke-static {}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getInstance()Lcom/noah/sdk/business/splash/SdkAdverConfigManager;

    move-result-object v2

    iget-object v6, v0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    invoke-virtual {v2, v6, v5}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getSlideUnlockViewSpace(Landroid/content/Context;[I)V

    .line 61
    new-instance v2, Lcom/noah/adn/extend/ExtendBaseCreateParams;

    invoke-direct {v2}, Lcom/noah/adn/extend/ExtendBaseCreateParams;-><init>()V

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v2, Lcom/noah/adn/extend/ExtendBaseCreateParams;->context:Landroid/content/Context;

    .line 63
    const-string v6, "splash_vertical_slide_area"

    invoke-virtual {v0, v6}, Lcom/noah/adn/huichuan/view/splash/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/noah/adn/extend/ExtendBaseCreateParams;->verticalSlideArea:Ljava/lang/String;

    .line 64
    const-string v6, "splash_horizontal_slide_area"

    invoke-virtual {v0, v6}, Lcom/noah/adn/huichuan/view/splash/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/noah/adn/extend/ExtendBaseCreateParams;->horizontalSlideArea:Ljava/lang/String;

    .line 65
    iget-object v6, v0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-static {v6}, Lcom/noah/adn/huichuan/view/splash/c;->b(Lcom/noah/adn/huichuan/data/HCAd;)Z

    move-result v6

    iput-boolean v6, v2, Lcom/noah/adn/extend/ExtendBaseCreateParams;->isFullScreen:Z

    .line 66
    iget-object v6, v0, Lcom/noah/adn/huichuan/view/splash/a;->j:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v6}, Lcom/noah/adn/huichuan/api/d;->X()I

    move-result v6

    int-to-float v6, v6

    iput v6, v2, Lcom/noah/adn/extend/ExtendBaseCreateParams;->slideThreshold:F

    .line 67
    invoke-direct {v0}, Lcom/noah/adn/huichuan/view/splash/a;->getInteractionStyleValue()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/noah/adn/extend/ExtendBaseCreateParams;->slideUnlockType:Ljava/lang/String;

    .line 68
    iput-boolean v1, v2, Lcom/noah/adn/extend/ExtendBaseCreateParams;->bannerCanClick:Z

    .line 69
    new-instance v1, Lcom/noah/adn/huichuan/view/splash/a$o;

    invoke-direct {v1, v0}, Lcom/noah/adn/huichuan/view/splash/a$o;-><init>(Lcom/noah/adn/huichuan/view/splash/a;)V

    iput-object v1, v2, Lcom/noah/adn/extend/ExtendBaseCreateParams;->callback:Lcom/noah/adn/extend/InteractiveCallback;

    .line 70
    invoke-static {}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getInstance()Lcom/noah/sdk/business/splash/SdkAdverConfigManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getSlideUnlockView(Lcom/noah/adn/extend/ExtendBaseCreateParams;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/view/View;

    .line 71
    const-string v2, "slide_unlock_view"

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 72
    :cond_f
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/a;->u()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 73
    invoke-static {}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getInstance()Lcom/noah/sdk/business/splash/SdkAdverConfigManager;

    move-result-object v2

    iget-object v6, v0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    invoke-virtual {v2, v6, v5}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getSlideUnlockViewSpace(Landroid/content/Context;[I)V

    .line 74
    new-instance v2, Lcom/noah/sdk/business/splash/view/slidelp/a$e;

    invoke-direct {v2}, Lcom/noah/sdk/business/splash/view/slidelp/a$e;-><init>()V

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v2, Lcom/noah/adn/extend/ExtendBaseCreateParams;->context:Landroid/content/Context;

    .line 76
    iget-object v6, v0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-static {v6}, Lcom/noah/adn/huichuan/view/splash/c;->b(Lcom/noah/adn/huichuan/data/HCAd;)Z

    move-result v6

    iput-boolean v6, v2, Lcom/noah/adn/extend/ExtendBaseCreateParams;->isFullScreen:Z

    .line 77
    const-string v6, "splash_lp_slide_area"

    invoke-virtual {v0, v6}, Lcom/noah/adn/huichuan/view/splash/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/noah/adn/extend/ExtendBaseCreateParams;->verticalSlideArea:Ljava/lang/String;

    .line 78
    iget-object v6, v0, Lcom/noah/adn/huichuan/view/splash/a;->j:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v6}, Lcom/noah/adn/huichuan/api/d;->X()I

    move-result v6

    int-to-float v6, v6

    iput v6, v2, Lcom/noah/adn/extend/ExtendBaseCreateParams;->slideThreshold:F

    .line 79
    iput-boolean v1, v2, Lcom/noah/adn/extend/ExtendBaseCreateParams;->bannerCanClick:Z

    .line 80
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->j:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/api/d;->C()Z

    move-result v1

    iput-boolean v1, v2, Lcom/noah/sdk/business/splash/view/slidelp/a$e;->b:Z

    .line 81
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->turlList:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->turlList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    :cond_10
    iput-object v8, v2, Lcom/noah/sdk/business/splash/view/slidelp/a$e;->a:Ljava/lang/String;

    .line 82
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->app_name:Ljava/lang/String;

    invoke-static {v1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->source:Ljava/lang/String;

    goto :goto_6

    :cond_11
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->app_name:Ljava/lang/String;

    :goto_6
    iput-object v1, v2, Lcom/noah/sdk/business/splash/view/slidelp/a$e;->e:Ljava/lang/String;

    .line 83
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object v6, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->app_logo_url:Ljava/lang/String;

    iput-object v6, v2, Lcom/noah/sdk/business/splash/view/slidelp/a$e;->f:Ljava/lang/String;

    .line 84
    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->package_name:Ljava/lang/String;

    iput-object v1, v2, Lcom/noah/sdk/business/splash/view/slidelp/a$e;->g:Ljava/lang/String;

    .line 85
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->j:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/api/d;->V()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/noah/sdk/business/splash/view/slidelp/a$e;->h:Ljava/lang/String;

    .line 86
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->j:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/noah/adn/extend/ExtendBaseCreateParams;->slotKey:Ljava/lang/String;

    .line 87
    iget-object v1, v2, Lcom/noah/sdk/business/splash/view/slidelp/a$e;->j:Ljava/util/Map;

    iget-object v6, v0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v7, v0, Lcom/noah/adn/huichuan/view/splash/a;->j:Lcom/noah/adn/huichuan/api/d;

    invoke-static {v6, v7}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;)Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 88
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->j:Lcom/noah/adn/huichuan/api/d;

    invoke-static {v1}, Lcom/noah/adn/huichuan/utils/f;->e(Lcom/noah/adn/huichuan/view/rewardvideo/k;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/noah/sdk/business/splash/view/slidelp/a$e;->i:Z

    .line 89
    new-instance v1, Lcom/noah/adn/huichuan/view/splash/a$p;

    invoke-direct {v1, v0}, Lcom/noah/adn/huichuan/view/splash/a$p;-><init>(Lcom/noah/adn/huichuan/view/splash/a;)V

    iput-object v1, v2, Lcom/noah/adn/extend/ExtendBaseCreateParams;->callback:Lcom/noah/adn/extend/InteractiveCallback;

    .line 90
    new-instance v1, Lcom/noah/adn/huichuan/view/splash/a$q;

    invoke-direct {v1, v0, v2}, Lcom/noah/adn/huichuan/view/splash/a$q;-><init>(Lcom/noah/adn/huichuan/view/splash/a;Lcom/noah/sdk/business/splash/view/slidelp/a$e;)V

    iput-object v1, v2, Lcom/noah/sdk/business/splash/view/slidelp/a$e;->d:Lcom/noah/sdk/business/splash/view/slidelp/a$d;

    .line 91
    invoke-static {}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getInstance()Lcom/noah/sdk/business/splash/SdkAdverConfigManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getSlideLpView(Lcom/noah/sdk/business/splash/view/slidelp/a$e;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/view/View;

    .line 92
    const-string v2, "slide_lp_view"

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 93
    :cond_12
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/a;->r()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 94
    invoke-static {}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getInstance()Lcom/noah/sdk/business/splash/SdkAdverConfigManager;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getMultipleBtnViewSpace([I)V

    .line 95
    new-instance v1, Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;

    invoke-direct {v1}, Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;-><init>()V

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;->a:Landroid/content/Context;

    .line 97
    iget-object v2, v0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-static {v2}, Lcom/noah/adn/huichuan/view/splash/c;->b(Lcom/noah/adn/huichuan/data/HCAd;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;->h:Z

    .line 98
    iget-object v2, v0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v2, v2, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    if-eqz v2, :cond_13

    iget-object v8, v2, Lcom/noah/adn/huichuan/data/HCAdContent;->title:Ljava/lang/String;

    :cond_13
    iput-object v8, v1, Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;->c:Ljava/lang/String;

    .line 99
    invoke-direct {v0}, Lcom/noah/adn/huichuan/view/splash/a;->getMultipleShowArray()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;->e:[Ljava/lang/String;

    .line 100
    invoke-direct {v0}, Lcom/noah/adn/huichuan/view/splash/a;->getMultipleJumpArray()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;->f:[Ljava/lang/String;

    .line 101
    sget-object v2, Lcom/noah/sdk/business/splash/constant/a$b;->j:Lcom/noah/sdk/business/splash/constant/a$b;

    iget-object v2, v2, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/view/splash/a;->getInteractionStyleValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x2

    goto :goto_7

    :cond_14
    const/4 v2, 0x3

    :goto_7
    iput v2, v1, Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;->g:I

    .line 102
    new-instance v2, Lcom/noah/adn/huichuan/view/splash/a$a;

    invoke-direct {v2, v0}, Lcom/noah/adn/huichuan/view/splash/a$a;-><init>(Lcom/noah/adn/huichuan/view/splash/a;)V

    iput-object v2, v1, Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;->b:Lcom/noah/adn/extend/InteractiveCallback;

    .line 103
    invoke-static {}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getInstance()Lcom/noah/sdk/business/splash/SdkAdverConfigManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getMultipleBtnView(Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/view/View;

    .line 104
    const-string v2, "multiple_btn_view"

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 105
    :cond_15
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->z()Z

    move-result v1

    if-nez v1, :cond_16

    return-void

    .line 106
    :cond_16
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->btn_attached_label:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    return-void

    .line 107
    :cond_17
    invoke-static {}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getInstance()Lcom/noah/sdk/business/splash/SdkAdverConfigManager;

    move-result-object v1

    iget-object v2, v0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    invoke-virtual {v1, v2, v5}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getBannerViewSpace(Landroid/content/Context;[I)V

    .line 108
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->btn_attached_label:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 109
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object v7, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->btn_attached_label:Ljava/lang/String;

    .line 110
    :cond_18
    invoke-static {}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getInstance()Lcom/noah/sdk/business/splash/SdkAdverConfigManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 111
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->A()Z

    move-result v6

    .line 112
    const-string v8, "click_banner"

    invoke-virtual {v1, v2, v6, v8, v7}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getBannerContainerStrategy(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/view/View;

    .line 113
    iget-object v2, v0, Lcom/noah/adn/huichuan/view/splash/a;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v3

    goto/16 :goto_5

    .line 114
    :goto_8
    iget-object v6, v0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/view/View;

    if-eqz v6, :cond_1e

    .line 115
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/a;->x()Z

    move-result v6

    const/16 v7, 0x51

    const/4 v8, -0x2

    const/4 v9, -0x1

    if-eqz v6, :cond_1a

    .line 116
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 118
    iget-object v2, v0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-static {v2}, Lcom/noah/adn/huichuan/view/splash/c;->b(Lcom/noah/adn/huichuan/data/HCAd;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 119
    aget v2, v5, v3

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_9

    .line 120
    :cond_19
    aget v2, v5, v4

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 121
    :goto_9
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/noah/adn/huichuan/view/splash/a;->t:Landroid/widget/LinearLayout;

    .line 122
    invoke-static {v2, v4, v9, v8}, Lsb/a;->c(Landroid/widget/LinearLayout;III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    .line 123
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 124
    iget-object v3, v0, Lcom/noah/adn/huichuan/view/splash/a;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v2, v0, Lcom/noah/adn/huichuan/view/splash/a;->t:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/view/View;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 126
    :cond_1a
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1b

    move v1, v9

    goto :goto_a

    :cond_1b
    move v1, v8

    :goto_a
    if-eqz v2, :cond_1c

    move v8, v9

    .line 127
    :cond_1c
    invoke-direct {v6, v1, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 128
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 129
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-static {v1}, Lcom/noah/adn/huichuan/view/splash/c;->b(Lcom/noah/adn/huichuan/data/HCAd;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 130
    aget v1, v5, v3

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_b

    .line 131
    :cond_1d
    aget v1, v5, v4

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 132
    :goto_b
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1e
    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 147
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->j:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/d;->i0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->I:Z

    .line 148
    new-instance v1, Lcom/noah/adn/huichuan/view/splash/a$d;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    const-wide/16 v5, 0x64

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/noah/adn/huichuan/view/splash/a$d;-><init>(Lcom/noah/adn/huichuan/view/splash/a;JJ)V

    iput-object v1, v2, Lcom/noah/adn/huichuan/view/splash/a;->L:Landroid/os/CountDownTimer;

    .line 149
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final b(Lcom/noah/adn/huichuan/data/HCAd;)V
    .locals 2
    .param p1    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->w:Z

    .line 137
    new-instance v0, Lcom/noah/adn/huichuan/view/splash/view/a;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/noah/adn/huichuan/view/splash/view/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->B:Lcom/noah/adn/huichuan/view/splash/view/a;

    .line 138
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/splash/view/a;->a(Lcom/noah/adn/huichuan/data/HCAd;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->w:Z

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->B:Lcom/noah/adn/huichuan/view/splash/view/a;

    const-string v0, "noah_hc_splash_info_layout_bg"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->B:Lcom/noah/adn/huichuan/view/splash/view/a;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/splash/a;->a(Lcom/noah/adn/huichuan/view/splash/view/a;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/data/HCAd;->r0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 142
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->B:Lcom/noah/adn/huichuan/view/splash/view/a;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/splash/view/a;->c()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->E:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/noah/adn/huichuan/view/ui/widget/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/a;->j:Lcom/noah/adn/huichuan/api/d;

    invoke-static {v2}, Lcom/noah/adn/huichuan/utils/f;->b(Lcom/noah/adn/huichuan/api/d;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/noah/adn/huichuan/view/ui/widget/b;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->C:Lcom/noah/adn/huichuan/view/ui/widget/b;

    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->C:Lcom/noah/adn/huichuan/view/ui/widget/b;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->C:Lcom/noah/adn/huichuan/view/ui/widget/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/ui/widget/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/Button;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Landroid/widget/Button;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Landroid/widget/Button;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Landroid/widget/Button;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Landroid/widget/Button;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Landroid/widget/Button;

    .line 30
    .line 31
    const-string v2, "noah_shape_hc_splash_skip"

    .line 32
    .line 33
    invoke-static {v2}, Lcom/noah/sdk/util/F;->i(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Landroid/widget/Button;

    .line 41
    .line 42
    const/high16 v2, 0x41400000    # 12.0f

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Landroid/widget/Button;

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Landroid/widget/Button;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v3, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v4, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v3, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Landroid/widget/Button;

    .line 71
    .line 72
    new-instance v1, Lcom/noah/adn/huichuan/view/splash/a$b;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/view/splash/a$b;-><init>(Lcom/noah/adn/huichuan/view/splash/a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->P:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    float-to-int v2, v2

    .line 18
    const/4 v3, 0x2

    .line 19
    aput v2, v0, v3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->P:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    float-to-int v2, v2

    .line 28
    const/4 v3, 0x3

    .line 29
    aput v2, v0, v3

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iput-wide v2, p0, Lcom/noah/adn/huichuan/view/splash/a;->R:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->P:[I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    float-to-int v2, v2

    .line 45
    const/4 v3, 0x0

    .line 46
    aput v2, v0, v3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->P:[I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    float-to-int v2, v2

    .line 55
    aput v2, v0, v1

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, p0, Lcom/noah/adn/huichuan/view/splash/a;->Q:J

    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->K:Lcom/noah/sdk/business/ad/v;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/ad/l;->a(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->x:Lcom/noah/adn/huichuan/view/splash/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/noah/adn/huichuan/view/splash/a$i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/splash/a$i;-><init>(Lcom/noah/adn/huichuan/view/splash/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->x:Lcom/noah/adn/huichuan/view/splash/i;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/adn/huichuan/view/splash/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/noah/adn/huichuan/view/splash/a$c;-><init>(Lcom/noah/adn/huichuan/view/splash/a;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->q:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->q:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->j:Lcom/noah/adn/huichuan/api/d;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/view/ui/widget/c;->a(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/k;)Lcom/noah/adn/huichuan/view/ui/widget/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->J:Lcom/noah/adn/huichuan/view/ui/widget/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x33

    .line 22
    .line 23
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/high16 v2, 0x41200000    # 10.0f

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/high16 v2, 0x41f00000    # 30.0f

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->J:Lcom/noah/adn/huichuan/view/ui/widget/c;

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public getBottomLayout()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->t:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClickArea()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickCallback()Ljava/lang/Runnable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->O:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickExtraMap()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->A:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDecorateViews()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/splash/a;->q:Landroid/view/View;

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/view/View;

    .line 28
    .line 29
    instance-of v2, v1, Landroid/view/SurfaceView;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object v0
.end method

.method public getVideoView()Lcom/shuqi/controller/player/view/VideoView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getVoucherParentView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->j:Lcom/noah/adn/huichuan/api/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/f;->c(Lcom/noah/adn/huichuan/api/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->s0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->t0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/a;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getRotationType()Lcom/noah/sdk/business/splash/constant/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/noah/adn/huichuan/view/splash/a$h;->a:[I

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getRotationType()Lcom/noah/sdk/business/splash/constant/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->j:Lcom/noah/adn/huichuan/api/d;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 40
    .line 41
    iget v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->ad_source_type:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/api/d;->a(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/k;->b(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->j:Lcom/noah/adn/huichuan/api/d;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 55
    .line 56
    iget v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->ad_source_type:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/api/d;->b(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/k;->b(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->p0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/k;->b(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :cond_4
    :goto_0
    return v1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->q0()Lcom/noah/common/VoucherInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/noah/adn/huichuan/service/a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/noah/adn/huichuan/service/a;-><init>(Lcom/noah/common/VoucherInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getVoucherParentView()Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/noah/adn/huichuan/service/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->L:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 4

    .line 1
    const-string v0, "splash_multi_slide_switch"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/splash/a;->a(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getInteractionStyleValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lcom/noah/sdk/business/splash/constant/a$b;->p:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    sget-object v3, Lcom/noah/sdk/business/splash/constant/a$b;->q:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    sget-object v3, Lcom/noah/sdk/business/splash/constant/a$b;->r:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v2

    .line 48
    :cond_2
    :goto_0
    return v1
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->m:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/splash/a;->a(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->q:Landroid/view/View;

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->v0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/business/splash/constant/a$b;->q:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getInteractionStyleValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->j:Lcom/noah/adn/huichuan/api/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/d;->k0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/business/splash/constant/a$b;->j:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getInteractionStyleValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/noah/sdk/business/splash/constant/a$b;->k:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getInteractionStyleValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/business/splash/constant/a$b;->f:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getInteractionStyleValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->j:Lcom/noah/adn/huichuan/api/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/d;->k0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public setBaseViewListener(Lcom/noah/sdk/business/ad/l$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->K:Lcom/noah/sdk/business/ad/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/ad/l;->a(Lcom/noah/sdk/business/ad/l$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBitmapDrawable(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->m:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomDownLoadListener(Lcom/noah/api/IDownloadConfirmListener;)V
    .locals 0
    .param p1    # Lcom/noah/api/IDownloadConfirmListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->F:Lcom/noah/api/IDownloadConfirmListener;

    .line 2
    .line 3
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->w0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/business/splash/constant/a$b;->i:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getInteractionStyleValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final v()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/noah/sdk/business/splash/constant/a$b;->i:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getInteractionStyleValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->turlList:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->turlList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/splash/a;->j:Lcom/noah/adn/huichuan/api/d;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/noah/adn/huichuan/api/d;->W()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    const-string v4, ","

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    array-length v4, v3

    .line 72
    if-lez v4, :cond_1

    .line 73
    .line 74
    array-length v4, v3

    .line 75
    move v5, v2

    .line 76
    :goto_1
    if-ge v5, v4, :cond_1

    .line 77
    .line 78
    aget-object v6, v3, v5

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    move v0, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v0, v2

    .line 92
    :goto_2
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/noah/adn/huichuan/data/HCAdContent;->scheme:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/noah/adn/huichuan/data/HCAd;->ad_action:Lcom/noah/adn/huichuan/data/HCAdAction;

    .line 107
    .line 108
    iget-object v3, v3, Lcom/noah/adn/huichuan/data/HCAdAction;->action:Ljava/lang/String;

    .line 109
    .line 110
    const-string v4, "download"

    .line 111
    .line 112
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    :cond_2
    move v0, v1

    .line 119
    :cond_3
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 124
    .line 125
    sget-object v3, Lcom/noah/sdk/business/splash/constant/a$b;->g:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 126
    .line 127
    iget-object v3, v3, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v3, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->can_shake:Ljava/lang/String;

    .line 130
    .line 131
    :cond_4
    sget-object v0, Lcom/noah/sdk/business/splash/constant/a$b;->g:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getInteractionStyleValue()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    sget-object v0, Lcom/noah/sdk/business/splash/constant/a$b;->h:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getInteractionStyleValue()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move v1, v2

    .line 161
    :cond_6
    :goto_3
    return v1
.end method

.method public final w()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/business/splash/constant/a$b;->l:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getInteractionStyleValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
