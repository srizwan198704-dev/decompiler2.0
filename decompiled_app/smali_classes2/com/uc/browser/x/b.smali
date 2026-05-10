.class public final Lcom/uc/browser/x/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final hTw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/toolbar/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/browser/x/b;->hTw:Ljava/util/HashMap;

    return-void
.end method

.method public static Ef(Ljava/lang/String;)V
    .locals 2

    const-string v0, "2201"

    const/4 v1, 0x0

    .line 112
    invoke-static {v0, p0, v1}, Lcom/uc/browser/x/b;->as(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Eg(Ljava/lang/String;)V
    .locals 1

    .line 173
    sget-object v0, Lcom/uc/browser/x/b;->hTw:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 175
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public static Eh(Ljava/lang/String;)V
    .locals 4

    .line 12028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "homepage"

    const-string v2, "ev_ct"

    .line 12039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "19999"

    const-string v3, "ev_ac"

    .line 12053
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "spm"

    const-string v3, "homepage_left"

    .line 250
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "event"

    .line 251
    invoke-virtual {v1, v2, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    .line 252
    invoke-virtual {p0}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    const-string p0, "nbusi"

    const/4 v1, 0x0

    .line 253
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static Ei(Ljava/lang/String;)V
    .locals 4

    .line 13028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "homepage"

    const-string v2, "ev_ct"

    .line 13039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "2001"

    const-string v3, "ev_ac"

    .line 13053
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "spm"

    const-string v3, "homepage_left"

    .line 263
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "from"

    .line 264
    invoke-virtual {v1, v2, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    .line 265
    invoke-virtual {p0}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    const-string p0, "nbusi"

    const/4 v1, 0x0

    .line 266
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static Ej(Ljava/lang/String;)V
    .locals 5

    .line 14028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "homepage"

    const-string v2, "ev_ct"

    .line 14039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "ev_ac"

    .line 14053
    invoke-virtual {v1, v2, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v1, "spm"

    const-string v2, "1242.homepage.today.0"

    .line 277
    invoke-virtual {p0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v1, "lists"

    .line 15043
    sget-object v2, Lcom/uc/browser/core/homepage/c/ah;->fiz:Lcom/uc/browser/core/homepage/c/as;

    .line 15158
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15159
    iget-object v4, v2, Lcom/uc/browser/core/homepage/c/as;->mTitle:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "date"

    .line 15160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15162
    :cond_0
    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    move-result-object v4

    .line 15711
    iget-object v4, v4, Lcom/uc/application/weatherwidget/a/f;->epF:Lcom/uc/base/k/j;

    if-eqz v4, :cond_1

    const-string v4, ",weather"

    .line 15163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15165
    :cond_1
    iget-object v4, v2, Lcom/uc/browser/core/homepage/c/as;->fiH:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, ",lottie"

    .line 15166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15168
    :cond_2
    invoke-static {}, Lcom/uc/browser/core/homepage/c/e;->avN()Lcom/uc/browser/core/homepage/c/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/browser/core/homepage/c/e;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v2, ",bgback"

    .line 15169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 15172
    :cond_3
    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/c/as;->awt()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ",bgfront"

    .line 15173
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15175
    :cond_4
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-virtual {p0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    .line 280
    invoke-virtual {p0}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    const-string p0, "nbusi"

    const/4 v1, 0x0

    .line 281
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static G(III)V
    .locals 4

    .line 2028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "homepage"

    const-string v2, "ev_ct"

    .line 2039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "2101"

    const-string v3, "ev_ac"

    .line 2053
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "spm"

    const-string v3, "card"

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "parentnode"

    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v1, "subname"

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "position"

    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    const-string p0, "nbusi"

    const/4 p1, 0x0

    .line 60
    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ILcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 10

    .line 150
    sget-object v0, Lcom/uc/browser/x/b;->hTw:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    sget-object v1, Lcom/uc/browser/x/b;->hTw:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_0
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/toolbar/f;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/ui/widget/toolbar/f;

    if-eq v3, p2, :cond_3

    .line 5253
    iget v4, v3, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    .line 6253
    iget v5, p2, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    if-ne v4, v5, :cond_2

    .line 6287
    iget-object v3, v3, Lcom/uc/framework/ui/widget/toolbar/f;->mIconName:Ljava/lang/String;

    .line 7287
    iget-object v4, p2, Lcom/uc/framework/ui/widget/toolbar/f;->mIconName:Ljava/lang/String;

    .line 161
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_9

    .line 167
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8183
    invoke-static {p2}, Lcom/uc/browser/webwindow/b/i;->j(Lcom/uc/framework/ui/widget/toolbar/f;)Ljava/lang/String;

    move-result-object v5

    .line 8184
    invoke-static {}, Lcom/uc/framework/ui/widget/toolbar/o;->bxi()Lcom/uc/framework/ui/widget/toolbar/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/toolbar/o;->xy(I)Lcom/uc/framework/ui/widget/toolbar/l;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8187
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/l;->bxh()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "1"

    goto :goto_0

    :cond_5
    const-string v1, "0"

    goto :goto_0

    :cond_6
    const-string v1, "0"

    :goto_0
    move-object v8, v1

    .line 9039
    sget-object v1, Lcom/uc/browser/webwindow/b/d;->gkI:Lcom/uc/browser/webwindow/b/a;

    .line 8191
    invoke-static {p2}, Lcom/uc/browser/webwindow/b/a;->h(Lcom/uc/framework/ui/widget/toolbar/f;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "1"

    :goto_1
    move-object v9, p2

    goto :goto_2

    :cond_7
    const-string p2, "0"

    goto :goto_1

    :goto_2
    const-string v2, "homepage"

    const-string v3, "2201"

    if-eqz v0, :cond_8

    .line 9098
    iget-object p2, v0, Lcom/uc/framework/ui/widget/toolbar/l;->gdn:Ljava/lang/String;

    :goto_3
    move-object v7, p2

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    goto :goto_3

    :goto_4
    move-object v4, p0

    move v6, p1

    .line 8192
    invoke-static/range {v2 .. v9}, Lcom/uc/browser/x/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/uc/framework/ui/widget/toolbar/e;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/toolbar/e;->ml()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 143
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/toolbar/f;

    .line 145
    invoke-static {p0, v0, v1}, Lcom/uc/browser/x/b;->a(Ljava/lang/String;ILcom/uc/framework/ui/widget/toolbar/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 11028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "ev_ct"

    .line 11039
    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v1, "ev_ac"

    .line 11053
    invoke-virtual {p0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "spm"

    const-string v1, "toolbar"

    .line 226
    invoke-virtual {p0, p1, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "icon"

    .line 227
    invoke-virtual {p0, p1, p3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "position"

    .line 228
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "page"

    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    if-eqz p5, :cond_0

    const-string p0, "url"

    .line 231
    invoke-virtual {v0, p0, p5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :cond_0
    if-eqz p6, :cond_1

    const-string p0, "bubble"

    .line 234
    invoke-virtual {v0, p0, p6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :cond_1
    if-eqz p7, :cond_2

    const-string p0, "redpoint"

    .line 237
    invoke-virtual {v0, p0, p7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 239
    :cond_2
    invoke-virtual {v0}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    const-string p0, "nbusi"

    const/4 p1, 0x0

    .line 240
    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static ar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "2101"

    .line 88
    invoke-static {v0, p0, p1, p2}, Lcom/uc/browser/x/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static as(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 5028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "homepage"

    const-string v2, "ev_ct"

    .line 5039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "ev_ac"

    .line 5053
    invoke-virtual {v1, v2, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v1, "spm"

    const-string v2, "flicker"

    .line 129
    invoke-virtual {p0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v1, "name"

    .line 130
    invoke-virtual {p0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    if-eqz p2, :cond_0

    const-string p0, "position"

    .line 132
    invoke-virtual {v0, p0, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :cond_0
    const-string p0, "nbusi"

    const/4 p1, 0x0

    .line 134
    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static av(ILjava/lang/String;)V
    .locals 4

    .line 3028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "homepage"

    const-string v2, "ev_ct"

    .line 3039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "19999"

    const-string v3, "ev_ac"

    .line 3053
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "spm"

    const-string v3, "card"

    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "parentnode"

    .line 71
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v1, "event"

    .line 72
    invoke-virtual {p0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    const-string p0, "nbusi"

    const/4 p1, 0x0

    .line 74
    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;ILcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 8

    .line 200
    invoke-static {p2}, Lcom/uc/browser/webwindow/b/i;->j(Lcom/uc/framework/ui/widget/toolbar/f;)Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-static {}, Lcom/uc/framework/ui/widget/toolbar/o;->bxi()Lcom/uc/framework/ui/widget/toolbar/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/toolbar/o;->xy(I)Lcom/uc/framework/ui/widget/toolbar/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/l;->bxh()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    move-object v6, v1

    .line 10039
    sget-object v1, Lcom/uc/browser/webwindow/b/d;->gkI:Lcom/uc/browser/webwindow/b/a;

    .line 208
    invoke-static {p2}, Lcom/uc/browser/webwindow/b/a;->h(Lcom/uc/framework/ui/widget/toolbar/f;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "1"

    :goto_1
    move-object v7, p2

    goto :goto_2

    :cond_2
    const-string p2, "0"

    goto :goto_1

    :goto_2
    const-string p2, "homepage"

    const-string v1, "2101"

    if-eqz v0, :cond_3

    .line 10098
    iget-object v0, v0, Lcom/uc/framework/ui/widget/toolbar/l;->gdn:Ljava/lang/String;

    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    move-object v0, p2

    move-object v2, p0

    move v4, p1

    .line 209
    invoke-static/range {v0 .. v7}, Lcom/uc/browser/x/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static fL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "2201"

    const/4 v1, 0x0

    .line 81
    invoke-static {v0, p0, p1, v1}, Lcom/uc/browser/x/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static fM(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "2101"

    .line 119
    invoke-static {v0, p0, p1}, Lcom/uc/browser/x/b;->as(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static fN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "homepage"

    const-string v1, "2101"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 215
    invoke-static/range {v0 .. v7}, Lcom/uc/browser/x/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 4028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "homepage"

    const-string v2, "ev_ct"

    .line 4039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "ev_ac"

    .line 4053
    invoke-virtual {v1, v2, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v1, "spm"

    const-string v2, "banner"

    .line 98
    invoke-virtual {p0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v1, "name"

    .line 99
    invoke-virtual {p0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "banner_type"

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    if-eqz p3, :cond_0

    const-string p0, "position"

    .line 102
    invoke-virtual {v0, p0, p3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 104
    :cond_0
    invoke-virtual {v0}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    const-string p0, "nbusi"

    const/4 p1, 0x0

    .line 105
    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static vt(I)V
    .locals 4

    .line 1028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "homepage"

    const-string v2, "ev_ct"

    .line 1039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "2201"

    const-string v3, "ev_ac"

    .line 1053
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "spm"

    const-string v3, "card"

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "parentnode"

    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    const-string p0, "nbusi"

    const/4 v1, 0x0

    .line 45
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method
