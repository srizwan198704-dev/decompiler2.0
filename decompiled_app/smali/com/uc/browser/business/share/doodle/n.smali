.class public Lcom/uc/browser/business/share/doodle/n;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static hxZ:Lcom/uc/browser/business/share/doodle/n;


# instance fields
.field ffQ:Z

.field private hxX:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/share/doodle/t;",
            ">;>;"
        }
    .end annotation
.end field

.field private hxY:Lcom/uc/browser/business/share/doodle/f;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/uc/browser/business/share/doodle/n;->ffQ:Z

    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/share/doodle/n;->hxX:Ljava/util/LinkedHashMap;

    .line 50
    new-instance v0, Lcom/uc/browser/business/share/doodle/f;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/share/doodle/f;-><init>(Lcom/uc/browser/business/share/doodle/n;)V

    iput-object v0, p0, Lcom/uc/browser/business/share/doodle/n;->hxY:Lcom/uc/browser/business/share/doodle/f;

    return-void
.end method

.method public static bil()Lcom/uc/browser/business/share/doodle/n;
    .locals 2

    .line 55
    sget-object v0, Lcom/uc/browser/business/share/doodle/n;->hxZ:Lcom/uc/browser/business/share/doodle/n;

    if-nez v0, :cond_1

    .line 56
    const-class v0, Lcom/uc/browser/business/share/doodle/n;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/uc/browser/business/share/doodle/n;->hxZ:Lcom/uc/browser/business/share/doodle/n;

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Lcom/uc/browser/business/share/doodle/n;

    invoke-direct {v1}, Lcom/uc/browser/business/share/doodle/n;-><init>()V

    sput-object v1, Lcom/uc/browser/business/share/doodle/n;->hxZ:Lcom/uc/browser/business/share/doodle/n;

    .line 60
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 62
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/browser/business/share/doodle/n;->hxZ:Lcom/uc/browser/business/share/doodle/n;

    return-object v0
.end method

.method private static bim()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "share_doodle_disable_list"

    invoke-virtual {v1, v2}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "^^^"

    .line 143
    invoke-static {v1, v2}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 144
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 145
    aget-object v3, v1, v2

    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 146
    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static bin()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "share_doodle_group_disable_list"

    invoke-virtual {v1, v2}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "^^^"

    .line 158
    invoke-static {v1, v2}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 159
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 160
    aget-object v3, v1, v2

    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 161
    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static bio()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/share/doodle/t;",
            ">;"
        }
    .end annotation

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "share_doodle"

    .line 2061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1356
    invoke-static {v2, v1}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 183
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 184
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 185
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 187
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 189
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 190
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 191
    :cond_1
    new-instance v5, Lcom/uc/browser/business/share/doodle/t;

    invoke-direct {v5}, Lcom/uc/browser/business/share/doodle/t;-><init>()V

    .line 192
    iput-object v3, v5, Lcom/uc/browser/business/share/doodle/t;->id:Ljava/lang/String;

    .line 193
    iput-object v4, v5, Lcom/uc/browser/business/share/doodle/t;->text:Ljava/lang/String;

    .line 194
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final bip()Ljava/util/LinkedHashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/share/doodle/t;",
            ">;>;"
        }
    .end annotation

    .line 214
    iget-boolean v0, p0, Lcom/uc/browser/business/share/doodle/n;->ffQ:Z

    if-nez v0, :cond_26

    .line 2066
    iget-boolean v0, p0, Lcom/uc/browser/business/share/doodle/n;->ffQ:Z

    if-nez v0, :cond_26

    .line 2069
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/n;->hxX:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 2203
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 3173
    new-instance v2, Lcom/uc/browser/business/share/doodle/j;

    invoke-direct {v2}, Lcom/uc/browser/business/share/doodle/j;-><init>()V

    const-string v3, "common"

    .line 3174
    iput-object v3, v2, Lcom/uc/browser/business/share/doodle/j;->id:Ljava/lang/String;

    const-string v3, "common_adore"

    .line 3175
    invoke-static {v1, v3}, Lcom/uc/base/util/o/a;->be(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/uc/browser/business/share/doodle/j;->hxQ:I

    .line 3176
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const-string v4, "share_doodle_style_view_bg_color"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v3, v2, Lcom/uc/browser/business/share/doodle/j;->hxR:Landroid/graphics/drawable/Drawable;

    .line 3177
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const-string v4, "share_doodle_divider_color"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v3, v2, Lcom/uc/browser/business/share/doodle/j;->hxS:Landroid/graphics/drawable/Drawable;

    .line 3178
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const-string v4, "share_doodle_window_bg_color"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v3, v2, Lcom/uc/browser/business/share/doodle/j;->hxT:Landroid/graphics/drawable/Drawable;

    const-string v3, "share_doodle_uc_logo.svg"

    .line 3179
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lcom/uc/browser/business/share/doodle/j;->hxU:Landroid/graphics/drawable/Drawable;

    const-string v3, "share_doodle_uc_ad_text_color1"

    .line 3180
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/uc/browser/business/share/doodle/j;->hxV:I

    const-string v3, "common_adore"

    .line 3183
    invoke-static {v1, v3}, Lcom/uc/base/util/o/a;->be(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    const-string v4, "common_adore"

    const-string v5, "common_adore"

    const-string v6, ""

    .line 3185
    invoke-static {v5, v3, v6, v2}, Lcom/uc/browser/business/share/doodle/f;->a(Ljava/lang/String;ILjava/lang/String;Lcom/uc/browser/business/share/doodle/j;)Lcom/uc/browser/business/share/doodle/t;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v3, "common_angry"

    .line 3188
    invoke-static {v1, v3}, Lcom/uc/base/util/o/a;->be(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    const-string v4, "common_angry"

    const-string v5, "common_angry"

    const-string v6, ""

    .line 3190
    invoke-static {v5, v3, v6, v2}, Lcom/uc/browser/business/share/doodle/f;->a(Ljava/lang/String;ILjava/lang/String;Lcom/uc/browser/business/share/doodle/j;)Lcom/uc/browser/business/share/doodle/t;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v3, "common_sad"

    .line 3193
    invoke-static {v1, v3}, Lcom/uc/base/util/o/a;->be(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    const-string v4, "common_sad"

    const-string v5, "common_sad"

    const-string v6, ""

    .line 3195
    invoke-static {v5, v3, v6, v2}, Lcom/uc/browser/business/share/doodle/f;->a(Ljava/lang/String;ILjava/lang/String;Lcom/uc/browser/business/share/doodle/j;)Lcom/uc/browser/business/share/doodle/t;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v3, "common_happy"

    .line 3198
    invoke-static {v1, v3}, Lcom/uc/base/util/o/a;->be(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3

    const-string v4, "common_happy"

    const-string v5, "common_happy"

    const-string v6, ""

    .line 3200
    invoke-static {v5, v3, v6, v2}, Lcom/uc/browser/business/share/doodle/f;->a(Ljava/lang/String;ILjava/lang/String;Lcom/uc/browser/business/share/doodle/j;)Lcom/uc/browser/business/share/doodle/t;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v3, "common_despise"

    .line 3203
    invoke-static {v1, v3}, Lcom/uc/base/util/o/a;->be(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    const-string v4, "common_despise"

    const-string v5, "common_despise"

    const-string v6, ""

    .line 3205
    invoke-static {v5, v3, v6, v2}, Lcom/uc/browser/business/share/doodle/f;->a(Ljava/lang/String;ILjava/lang/String;Lcom/uc/browser/business/share/doodle/j;)Lcom/uc/browser/business/share/doodle/t;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v3, "common_approve"

    .line 3208
    invoke-static {v1, v3}, Lcom/uc/base/util/o/a;->be(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_5

    const-string v4, "common_approve"

    const-string v5, "common_approve"

    const-string v6, ""

    .line 3210
    invoke-static {v5, v3, v6, v2}, Lcom/uc/browser/business/share/doodle/f;->a(Ljava/lang/String;ILjava/lang/String;Lcom/uc/browser/business/share/doodle/j;)Lcom/uc/browser/business/share/doodle/t;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v3, "common_scared"

    .line 3213
    invoke-static {v1, v3}, Lcom/uc/base/util/o/a;->be(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_6

    const-string v4, "common_scared"

    const-string v5, "common_scared"

    const-string v6, ""

    .line 3215
    invoke-static {v5, v3, v6, v2}, Lcom/uc/browser/business/share/doodle/f;->a(Ljava/lang/String;ILjava/lang/String;Lcom/uc/browser/business/share/doodle/j;)Lcom/uc/browser/business/share/doodle/t;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v3, "common_shock"

    .line 3218
    invoke-static {v1, v3}, Lcom/uc/base/util/o/a;->be(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_7

    const-string v3, "common_shock"

    const-string v4, "common_shock"

    const-string v5, ""

    .line 3220
    invoke-static {v4, v1, v5, v2}, Lcom/uc/browser/business/share/doodle/f;->a(Ljava/lang/String;ILjava/lang/String;Lcom/uc/browser/business/share/doodle/j;)Lcom/uc/browser/business/share/doodle/t;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3082
    :cond_7
    invoke-static {}, Lcom/uc/browser/business/share/doodle/f;->bii()Ljava/util/ArrayList;

    move-result-object v1

    .line 3083
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "india"

    .line 3087
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 5061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 4104
    new-instance v3, Lcom/uc/browser/business/share/doodle/j;

    invoke-direct {v3}, Lcom/uc/browser/business/share/doodle/j;-><init>()V

    const-string v4, "india"

    .line 4105
    iput-object v4, v3, Lcom/uc/browser/business/share/doodle/j;->id:Ljava/lang/String;

    const-string v4, "india_angry"

    .line 4106
    invoke-static {v2, v4}, Lcom/uc/base/util/o/a;->be(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/uc/browser/business/share/doodle/j;->hxQ:I

    .line 4107
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const-string v5, "share_doodle_style_view_bg_color"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v4, v3, Lcom/uc/browser/business/share/doodle/j;->hxR:Landroid/graphics/drawable/Drawable;

    .line 4108
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const-string v5, "share_doodle_divider_color"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v4, v3, Lcom/uc/browser/business/share/doodle/j;->hxS:Landroid/graphics/drawable/Drawable;

    .line 4109
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const-string v5, "share_doodle_window_bg_color"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v4, v3, Lcom/uc/browser/business/share/doodle/j;->hxT:Landroid/graphics/drawable/Drawable;

    const-string v4, "share_doodle_uc_logo.svg"

    .line 4110
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v3, Lcom/uc/browser/business/share/doodle/j;->hxU:Landroid/graphics/drawable/Drawable;

    const-string v4, "share_doodle_uc_ad_text_color1"

    .line 4111
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/uc/browser/business/share/doodle/j;->hxV:I

    const-string v4, "india_angry"

    .line 4115
    invoke-static {v2, v4}, Lcom/uc/base/util/o/a;->be(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_8

    const-string v5, "india_angry"

    const-string v6, "india_angry"

    const-string v7, ""

    .line 4117
    invoke-static {v6, v4, v7, v3}, Lcom/uc/browser/business/share/doodle/f;->a(Ljava/lang/String;ILjava/lang/String;Lcom/uc/browser/business/share/doodle/j;)Lcom/uc/browser/business/share/doodle/t;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v4, "india_astonish"

    .line 4121
    invoke-static {v2, v4}, Lcom/uc/base/util/o/a;->be(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_9

    const-string v5, "india_astonish"

    const-string v6, "india_astonish"

    const-string v7, ""

    .line 4123
    invoke-static {v6, v4, v7, v3}, Lcom/uc/browser/business/share/doodle/f;->a(Ljava/lang/String;ILjava/lang/String;Lcom/uc/browser/business/share/doodle/j;)Lcom/uc/browser/business/share/doodle/t;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v4, "india_sad"

    .line 4127
    invoke-static {v2, v4}, Lcom/uc/base/util/o/a;->be(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_a

    const-string v5, "india_sad"

    const-string v6, "india_sad"

    const-string v7, ""

    .line 4129
    invoke-static {v6, v4, v7, v3}, Lcom/uc/browser/business/share/doodle/f;->a(Ljava/lang/String;ILjava/lang/String;Lcom/uc/browser/business/share/doodle/j;)Lcom/uc/browser/business/share/doodle/t;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v4, "india_scared"

    .line 4133
    invoke-static {v2, v4}, Lcom/uc/base/util/o/a;->be(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_b

    const-string v5, "india_scared"

    const-string v6, "india_scared"

    const-string v7, ""

    .line 4135
    invoke-static {v6, v4, v7, v3}, Lcom/uc/browser/business/share/doodle/f;->a(Ljava/lang/String;ILjava/lang/String;Lcom/uc/browser/business/share/doodle/j;)Lcom/uc/browser/business/share/doodle/t;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v4, "india_approve"

    .line 4139
    invoke-static {v2, v4}, Lcom/uc/base/util/o/a;->be(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_c

    const-string v5, "india_approve"

    const-string v6, "india_approve"

    const-string v7, ""

    .line 4141
    invoke-static {v6, v4, v7, v3}, Lcom/uc/browser/business/share/doodle/f;->a(Ljava/lang/String;ILjava/lang/String;Lcom/uc/browser/business/share/doodle/j;)Lcom/uc/browser/business/share/doodle/t;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v4, "india_adore"

    .line 4145
    invoke-static {v2, v4}, Lcom/uc/base/util/o/a;->be(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_d

    const-string v5, "india_adore"

    const-string v6, "india_adore"

    const-string v7, ""

    .line 4147
    invoke-static {v6, v4, v7, v3}, Lcom/uc/browser/business/share/doodle/f;->a(Ljava/lang/String;ILjava/lang/String;Lcom/uc/browser/business/share/doodle/j;)Lcom/uc/browser/business/share/doodle/t;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v4, "india_happy"

    .line 4151
    invoke-static {v2, v4}, Lcom/uc/base/util/o/a;->be(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_e

    const-string v5, "india_happy"

    const-string v6, "india_happy"

    const-string v7, ""

    .line 4153
    invoke-static {v6, v4, v7, v3}, Lcom/uc/browser/business/share/doodle/f;->a(Ljava/lang/String;ILjava/lang/String;Lcom/uc/browser/business/share/doodle/j;)Lcom/uc/browser/business/share/doodle/t;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v4, "india_proud"

    .line 4157
    invoke-static {v2, v4}, Lcom/uc/base/util/o/a;->be(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_f

    const-string v5, "india_proud"

    const-string v6, "india_proud"

    const-string v7, ""

    .line 4159
    invoke-static {v6, v4, v7, v3}, Lcom/uc/browser/business/share/doodle/f;->a(Ljava/lang/String;ILjava/lang/String;Lcom/uc/browser/business/share/doodle/j;)Lcom/uc/browser/business/share/doodle/t;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v4, "india_despise"

    .line 4163
    invoke-static {v2, v4}, Lcom/uc/base/util/o/a;->be(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_10

    const-string v4, "india_despise"

    const-string v5, "india_despise"

    const-string v6, ""

    .line 4165
    invoke-static {v5, v2, v6, v3}, Lcom/uc/browser/business/share/doodle/f;->a(Ljava/lang/String;ILjava/lang/String;Lcom/uc/browser/business/share/doodle/j;)Lcom/uc/browser/business/share/doodle/t;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v2, "cricket"

    .line 3090
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 6061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 5253
    new-instance v2, Lcom/uc/browser/business/share/doodle/j;

    invoke-direct {v2}, Lcom/uc/browser/business/share/doodle/j;-><init>()V

    const-string v3, "cricket"

    .line 5254
    iput-object v3, v2, Lcom/uc/browser/business/share/doodle/j;->id:Ljava/lang/String;

    const-string v3, "cricket_angry1"

    .line 5255
    invoke-static {v1, v3}, Lcom/uc/base/util/o/a;->be(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/uc/browser/business/share/doodle/j;->hxQ:I

    .line 5256
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const-string v4, "share_doodle_style_view_bg_color"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v3, v2, Lcom/uc/browser/business/share/doodle/j;->hxR:Landroid/graphics/drawable/Drawable;

    .line 5257
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const-string v4, "share_doodle_divider_color"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v3, v2, Lcom/uc/browser/business/share/doodle/j;->hxS:Landroid/graphics/drawable/Drawable;

    .line 5258
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const-string v4, "share_doodle_window_bg_color"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v3, v2, Lcom/uc/browser/business/share/doodle/j;->hxT:Landroid/graphics/drawable/Drawable;

    const-string v3, "share_doodle_uc_logo.svg"

    .line 5259
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lcom/uc/browser/business/share/doodle/j;->hxU:Landroid/graphics/drawable/Drawable;

    const-string v3, "share_doodle_uc_ad_text_color1"

    .line 5260
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/uc/browser/business/share/doodle/j;->hxV:I

    const-string v3, "cricket_angry1"

    .line 5263
    invoke-static {v1, v3}, Lcom/uc/base/util/o/a;->be(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_11

    const-string v4, "cricket_angry1"

    const-string v5, "cricket_angry1"

    const-string v6, ""

    .line 5265
    invoke-static {v5, v3, v6, v2}, Lcom/uc/browser/business/share/doodle/f;->a(Ljava/lang/String;ILjava/lang/String;Lcom/uc/browser/business/share/doodle/j;)Lcom/uc/browser/business/share/doodle/t;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string v3, "cricket_angry2"

    .line 5268
    invoke-static {v1, v3}, Lcom/uc/base/util/o/a;->be(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_12

    const-string v4, "cricket_angry2"

    const-string v5, "cricket_angry2"

    const-string v6, ""

    .line 5270
    invoke-static {v5, v3, v6, v2}, Lcom/uc/browser/business/share/doodle/f;->a(Ljava/lang/String;ILjava/lang/String;Lcom/uc/browser/business/share/doodle/j;)Lcom/uc/browser/business/share/doodle/t;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string v3, "cricket_best_player"

    .line 5273
    invoke-static {v1, v3}, Lcom/uc/base/util/o/a;->be(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_13

    const-string v4, "cricket_best_player"

    const-string v5, "cricket_best_player"

    const-string v6, ""

    .line 5275
    invoke-static {v5, v3, v6, v2}, Lcom/uc/browser/business/share/doodle/f;->a(Ljava/lang/String;ILjava/lang/String;Lcom/uc/browser/business/share/doodle/j;)Lcom/uc/browser/business/share/doodle/t;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const-string v3, "cricket_bowled"

    .line 5278
    invoke-static {v1, v3}, Lcom/uc/base/util/o/a;->be(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_14

    const-string v4, "cricket_bowled"

    const-string v5, "cricket_bowled"

    const-string v6, ""

    .line 5280
    invoke-static {v5, v3, v6, v2}, Lcom/uc/browser/business/share/doodle/f;->a(Ljava/lang/String;ILjava/lang/String;Lcom/uc/browser/business/share/doodle/j;)Lcom/uc/browser/business/share/doodle/t;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-string v3, "cricket_come_on"

    .line 5283
    invoke-static {v1, v3}, Lcom/uc/base/util/o/a;->be(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_15

    const-string v4, "cricket_come_on"

    const-string v5, "cricket_come_on"

    const-string v6, ""

    .line 5285
    invoke-static {v5, v3, v6, v2}, Lcom/uc/browser/business/share/doodle/f;->a(Ljava/lang/String;ILjava/lang/String;Lcom/uc/browser/business/share/doodle/j;)Lcom/uc/browser/business/share/doodle/t;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const-string v3, "cricket_crying"

    .line 5288
    invoke-static {v1, v3}, Lcom/uc/base/util/o/a;->be(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_16

    const-string v4, "cricket_crying"

    const-string v5, "cricket_crying"

    const-string v6, ""

    .line 5290
    invoke-static {v5, v3, v6, v2}, Lcom/uc/browser/business/share/doodle/f;->a(Ljava/lang/String;ILjava/lang/String;Lcom/uc/browser/business/share/doodle/j;)Lcom/uc/browser/business/share/doodle/t;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string v3, "cricket_doubting"

    .line 5293
    invoke-static {v1, v3}, Lcom/uc/base/util/o/a;->be(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_17

    const-string v4, "cricket_doubting"

    const-string v5, "cricket_doubting"

    const-string v6, ""

    .line 5295
    invoke-static {v5, v3, v6, v2}, Lcom/uc/browser/business/share/doodle/f;->a(Ljava/lang/String;ILjava/lang/String;Lcom/uc/browser/business/share/doodle/j;)Lcom/uc/browser/business/share/doodle/t;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const-string v3, "cricket_exciting"

    .line 5298
    invoke-static {v1, v3}, Lcom/uc/base/util/o/a;->be(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_18

    const-string v4, "cricket_exciting"

    const-string v5, "cricket_exciting"

    const-string v6, ""

    .line 5300
    invoke-static {v5, v3, v6, v2}, Lcom/uc/browser/business/share/doodle/f;->a(Ljava/lang/String;ILjava/lang/String;Lcom/uc/browser/business/share/doodle/j;)Lcom/uc/browser/business/share/doodle/t;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const-string v3, "cricket_happy1"

    .line 5303
    invoke-static {v1, v3}, Lcom/uc/base/util/o/a;->be(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_19

    const-string v4, "cricket_happy1"

    const-string v5, "cricket_happy1"

    const-string v6, ""

    .line 5305
    invoke-static {v5, v3, v6, v2}, Lcom/uc/browser/business/share/doodle/f;->a(Ljava/lang/String;ILjava/lang/String;Lcom/uc/browser/business/share/doodle/j;)Lcom/uc/browser/business/share/doodle/t;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    const-string v3, "cricket_happy2"

    .line 5308
    invoke-static {v1, v3}, Lcom/uc/base/util/o/a;->be(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1a

    const-string v4, "cricket_happy2"

    const-string v5, "cricket_happy2"

    const-string v6, ""

    .line 5310
    invoke-static {v5, v3, v6, v2}, Lcom/uc/browser/business/share/doodle/f;->a(Ljava/lang/String;ILjava/lang/String;Lcom/uc/browser/business/share/doodle/j;)Lcom/uc/browser/business/share/doodle/t;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    const-string v3, "cricket_perfect_shot"

    .line 5313
    invoke-static {v1, v3}, Lcom/uc/base/util/o/a;->be(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1b

    const-string v4, "cricket_perfect_shot"

    const-string v5, "cricket_perfect_shot"

    const-string v6, ""

    .line 5315
    invoke-static {v5, v3, v6, v2}, Lcom/uc/browser/business/share/doodle/f;->a(Ljava/lang/String;ILjava/lang/String;Lcom/uc/browser/business/share/doodle/j;)Lcom/uc/browser/business/share/doodle/t;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    const-string v3, "cricket_unbelievable"

    .line 5318
    invoke-static {v1, v3}, Lcom/uc/base/util/o/a;->be(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1c

    const-string v3, "cricket_unbelievable"

    const-string v4, "cricket_unbelievable"

    const-string v5, ""

    .line 5320
    invoke-static {v4, v1, v5, v2}, Lcom/uc/browser/business/share/doodle/f;->a(Ljava/lang/String;ILjava/lang/String;Lcom/uc/browser/business/share/doodle/j;)Lcom/uc/browser/business/share/doodle/t;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    :cond_1c
    invoke-static {}, Lcom/uc/browser/business/share/doodle/n;->bim()Ljava/util/ArrayList;

    move-result-object v1

    .line 2074
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 2075
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2076
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1d
    const-string v1, "shr_doodle_txt_list"

    .line 2081
    invoke-static {v1}, Lcom/uc/business/e/w;->loadResFile(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    .line 2083
    new-instance v3, Lcom/uc/business/b/z;

    invoke-direct {v3}, Lcom/uc/business/b/z;-><init>()V

    .line 2084
    invoke-virtual {v3, v1}, Lcom/uc/business/b/z;->parseFrom([B)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 7034
    iget-object v1, v3, Lcom/uc/business/b/z;->eFc:Ljava/util/ArrayList;

    .line 2086
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/business/b/x;

    .line 2087
    invoke-virtual {v3}, Lcom/uc/business/b/x;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 2088
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v4, "^^^"

    .line 2091
    invoke-static {v3, v4}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2092
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1e

    const/4 v4, 0x0

    .line 2095
    aget-object v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/business/share/doodle/t;

    if-eqz v4, :cond_1e

    .line 2097
    aget-object v3, v3, v2

    iput-object v3, v4, Lcom/uc/browser/business/share/doodle/t;->text:Ljava/lang/String;

    goto :goto_1

    .line 2104
    :cond_1f
    invoke-static {}, Lcom/uc/browser/business/share/doodle/n;->bio()Ljava/util/ArrayList;

    move-result-object v1

    .line 2105
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_21

    .line 2106
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/business/share/doodle/t;

    .line 2107
    iget-object v4, v3, Lcom/uc/browser/business/share/doodle/t;->id:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/business/share/doodle/t;

    if-eqz v4, :cond_20

    .line 2109
    iget-object v3, v3, Lcom/uc/browser/business/share/doodle/t;->text:Ljava/lang/String;

    iput-object v3, v4, Lcom/uc/browser/business/share/doodle/t;->text:Ljava/lang/String;

    goto :goto_2

    .line 2115
    :cond_21
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2116
    :cond_22
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 2117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/business/share/doodle/t;

    if-eqz v1, :cond_22

    .line 2118
    iget-object v3, v1, Lcom/uc/browser/business/share/doodle/t;->hyk:Lcom/uc/browser/business/share/doodle/j;

    if-eqz v3, :cond_22

    .line 2121
    iget-object v3, p0, Lcom/uc/browser/business/share/doodle/n;->hxX:Ljava/util/LinkedHashMap;

    iget-object v4, v1, Lcom/uc/browser/business/share/doodle/t;->hyk:Lcom/uc/browser/business/share/doodle/j;

    iget-object v4, v4, Lcom/uc/browser/business/share/doodle/j;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_23

    .line 2123
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2124
    iget-object v4, p0, Lcom/uc/browser/business/share/doodle/n;->hxX:Ljava/util/LinkedHashMap;

    iget-object v5, v1, Lcom/uc/browser/business/share/doodle/t;->hyk:Lcom/uc/browser/business/share/doodle/j;

    iget-object v5, v5, Lcom/uc/browser/business/share/doodle/j;->id:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2126
    :cond_23
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2129
    :cond_24
    invoke-static {}, Lcom/uc/browser/business/share/doodle/n;->bin()Ljava/util/ArrayList;

    move-result-object v0

    .line 2130
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    .line 2131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2132
    iget-object v3, p0, Lcom/uc/browser/business/share/doodle/n;->hxX:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 2136
    :cond_25
    iput-boolean v2, p0, Lcom/uc/browser/business/share/doodle/n;->ffQ:Z

    .line 217
    :cond_26
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/n;->hxX:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    return-object v0
.end method
