.class public final Lcom/uc/framework/ui/widget/titlebar/by;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/framework/ui/widget/titlebar/ca;


# instance fields
.field public iFA:Lcom/uc/framework/ui/widget/titlebar/c/q;

.field public iFB:Lcom/uc/framework/ui/widget/titlebar/ac;

.field private iFz:Landroid/view/View;

.field iLb:Lcom/uc/framework/ui/widget/titlebar/cq;

.field private iLc:Lcom/uc/browser/i/d/a;

.field private iLd:Lcom/uc/browser/i/a/a;

.field private iLe:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/by;->setOrientation(I)V

    .line 1052
    new-instance p1, Lcom/uc/framework/ui/widget/titlebar/v;

    invoke-direct {p1, p0}, Lcom/uc/framework/ui/widget/titlebar/v;-><init>(Lcom/uc/framework/ui/widget/titlebar/by;)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/by;->iLd:Lcom/uc/browser/i/a/a;

    return-void
.end method

.method private byA()Lorg/json/JSONArray;
    .locals 8

    .line 115
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/by;->iLc:Lcom/uc/browser/i/d/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/by;->iLc:Lcom/uc/browser/i/d/a;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/by;->iFA:Lcom/uc/framework/ui/widget/titlebar/c/q;

    .line 3045
    iget-object v1, v1, Lcom/uc/framework/ui/widget/titlebar/c/q;->iJM:Lorg/json/JSONArray;

    .line 3059
    iget-boolean v2, v0, Lcom/uc/browser/i/d/a;->hgL:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    .line 3062
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 3063
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 3064
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "type"

    .line 3068
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3069
    iget-object v7, v0, Lcom/uc/browser/i/d/a;->hgQ:Ljava/util/HashSet;

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/uc/browser/i/d/a;->hgQ:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3070
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 124
    :goto_1
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/by;->iLe:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const-string v2, "smart_sugg_max_num"

    const/4 v4, 0x3

    .line 3159
    invoke-static {v2, v4}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v2

    if-le v0, v2, :cond_4

    .line 125
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_2
    const-string v2, "smart_sugg_max_num"

    .line 4159
    invoke-static {v2, v4}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 128
    :try_start_0
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 137
    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v3, "type"

    const-string v4, "search_uc_suggestion_container"

    .line 139
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "body"

    .line 140
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    :catch_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/by;->iLc:Lcom/uc/browser/i/d/a;

    invoke-virtual {v0, v2}, Lcom/uc/browser/i/d/a;->N(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method private byB()Landroid/view/View;
    .locals 5

    .line 187
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/by;->iFz:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/by;->iFz:Landroid/view/View;

    return-object v0

    .line 190
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/by;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f05020c

    .line 191
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 192
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 193
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x1

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 195
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/by;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x520

    .line 196
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "default_gray"

    .line 197
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f05020a

    .line 198
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 199
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 200
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 201
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 202
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/by;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v2, "search_input_view_suggestion_more.svg"

    .line 203
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 205
    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/by;->iFz:Landroid/view/View;

    .line 206
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/by;->iFz:Landroid/view/View;

    new-instance v2, Lcom/uc/framework/ui/widget/titlebar/bn;

    invoke-direct {v2, p0}, Lcom/uc/framework/ui/widget/titlebar/bn;-><init>(Lcom/uc/framework/ui/widget/titlebar/by;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private jZ(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 174
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/by;->byB()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 175
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/by;->iFz:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 177
    :cond_0
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/by;->byB()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/by;->addView(Landroid/view/View;)V

    return-void

    .line 180
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/by;->iFz:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 181
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/by;->iFz:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final GX(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "sugesstion:cmd_more_open"

    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5153
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/titlebar/by;->iLe:Z

    .line 5154
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/by;->byA()Lorg/json/JSONArray;

    .line 5155
    invoke-direct {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/by;->jZ(Z)V

    return p1

    :cond_0
    return v0
.end method

.method public final a(Lcom/uc/framework/ui/widget/titlebar/ac;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/by;->iFB:Lcom/uc/framework/ui/widget/titlebar/ac;

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/titlebar/d/b;)V
    .locals 4

    const/16 v0, 0x8

    if-eqz p1, :cond_5

    .line 86
    invoke-interface {p1}, Lcom/uc/framework/ui/widget/titlebar/d/b;->byq()I

    move-result v1

    if-eqz v1, :cond_5

    instance-of v1, p1, Lcom/uc/framework/ui/widget/titlebar/c/q;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1163
    :cond_0
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/by;->iLc:Lcom/uc/browser/i/d/a;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/by;->iLb:Lcom/uc/framework/ui/widget/titlebar/cq;

    if-eqz v1, :cond_1

    .line 1164
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/by;->iLb:Lcom/uc/framework/ui/widget/titlebar/cq;

    const-string v2, "search_uc_suggestion_container"

    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/by;->iLd:Lcom/uc/browser/i/a/a;

    invoke-interface {v1, v2, v3}, Lcom/uc/framework/ui/widget/titlebar/cq;->a(Ljava/lang/String;Lcom/uc/browser/i/a/a;)Lcom/uc/browser/i/d/a;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/by;->iLc:Lcom/uc/browser/i/d/a;

    .line 1165
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/by;->iLc:Lcom/uc/browser/i/d/a;

    if-eqz v1, :cond_1

    .line 1166
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1167
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/by;->iLc:Lcom/uc/browser/i/d/a;

    invoke-virtual {p0, v2, v1}, Lcom/uc/framework/ui/widget/titlebar/by;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/by;->iLc:Lcom/uc/browser/i/d/a;

    if-nez v1, :cond_2

    .line 94
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/by;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/by;->iLe:Z

    .line 99
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/by;->setVisibility(I)V

    .line 100
    check-cast p1, Lcom/uc/framework/ui/widget/titlebar/c/q;

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/by;->iFA:Lcom/uc/framework/ui/widget/titlebar/c/q;

    .line 102
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/by;->byA()Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 105
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const-string v1, "smart_sugg_max_num"

    const/4 v2, 0x3

    .line 2159
    invoke-static {v1, v2}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v1

    if-le p1, v1, :cond_3

    const/4 v0, 0x1

    .line 105
    :cond_3
    invoke-direct {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/by;->jZ(Z)V

    :cond_4
    return-void

    .line 88
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/by;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
