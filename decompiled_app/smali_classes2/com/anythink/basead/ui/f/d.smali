.class public final Lcom/anythink/basead/ui/f/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = -0x64

.field public static final b:I = -0x65

.field public static final c:I = -0x66


# instance fields
.field private final d:Lcom/anythink/core/common/h/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/core/common/h/w<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/anythink/core/common/h/y;

.field private f:I

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Lcom/anythink/basead/ui/d/a;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/w<",
            "*>;",
            "Lcom/anythink/core/common/h/y;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/basead/ui/f/d;->d:Lcom/anythink/core/common/h/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/basead/ui/f/d;->e:Lcom/anythink/core/common/h/y;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Landroid/content/Context;F)I
    .locals 0

    .line 253
    invoke-static {p0, p1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/f/d;)Lcom/anythink/basead/ui/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/f/d;->o:Lcom/anythink/basead/ui/d/a;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .line 191
    iget-object v0, p0, Lcom/anythink/basead/ui/f/d;->i:Landroid/view/View;

    const-string v1, "id"

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/anythink/basead/ui/f/d;->g:Landroid/view/View;

    const-string v2, "myoffer_splash_ad_cta_layout"

    .line 193
    invoke-static {p1, v2, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 194
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/f/d;->i:Landroid/view/View;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/f/d;->j:Landroid/view/View;

    if-nez v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/anythink/basead/ui/f/d;->g:Landroid/view/View;

    const-string v2, "myoffer_shake_view"

    .line 197
    invoke-static {p1, v2, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/f/d;->j:Landroid/view/View;

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/f/d;->d:Lcom/anythink/core/common/h/w;

    iget-object v2, p0, Lcom/anythink/basead/ui/f/d;->e:Lcom/anythink/core/common/h/y;

    invoke-static {v0, v2}, Lcom/anythink/basead/ui/BaseSdkSplashATView;->isSinglePicture(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/y;)Z

    move-result v0

    const/high16 v2, 0x41d00000    # 26.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/anythink/basead/ui/f/d;->l:Landroid/view/View;

    .line 201
    invoke-static {p1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v1

    .line 202
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 203
    iget-object v0, p0, Lcom/anythink/basead/ui/f/d;->i:Landroid/view/View;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p1, v0, v1}, Lcom/anythink/basead/ui/f/d;->a(Landroid/content/Context;Landroid/view/View;F)V

    .line 204
    iget-object v0, p0, Lcom/anythink/basead/ui/f/d;->j:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lcom/anythink/basead/ui/f/d;->a(Landroid/content/Context;Landroid/view/View;F)V

    goto/16 :goto_0

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/f/d;->e:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->A()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    .line 206
    iget-object v0, p0, Lcom/anythink/basead/ui/f/d;->l:Landroid/view/View;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 207
    iget-object v0, p0, Lcom/anythink/basead/ui/f/d;->m:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/anythink/basead/ui/f/d;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v2, 0x42380000    # 46.0f

    .line 209
    invoke-static {p1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v2

    .line 210
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 211
    iget-object v2, p0, Lcom/anythink/basead/ui/f/d;->m:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    iget-object v0, p0, Lcom/anythink/basead/ui/f/d;->m:Landroid/view/View;

    const/high16 v2, 0x41f80000    # 31.0f

    .line 213
    invoke-static {p1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v2

    const/high16 v4, 0x41500000    # 13.0f

    .line 214
    invoke-static {p1, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x42040000    # 33.0f

    .line 215
    invoke-static {p1, v6}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v6

    .line 216
    invoke-static {p1, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v4

    .line 217
    invoke-virtual {v0, v2, v5, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 218
    iget-object v0, p0, Lcom/anythink/basead/ui/f/d;->m:Landroid/view/View;

    const-string v2, "myoffer_invalid_button_shape_radius_24"

    const-string v4, "drawable"

    .line 219
    invoke-static {p1, v2, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 220
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 221
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/f/d;->n:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 222
    iget-object v0, p0, Lcom/anythink/basead/ui/f/d;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 223
    instance-of v2, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_4

    .line 224
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 225
    const-string v2, "myoffer_fl_invalid_btn"

    .line 226
    invoke-static {p1, v2, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 227
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 228
    invoke-static {p1, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p1

    .line 229
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 230
    iget-object p1, p0, Lcom/anythink/basead/ui/f/d;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    :cond_4
    iget-object p1, p0, Lcom/anythink/basead/ui/f/d;->n:Landroid/view/View;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 232
    :cond_5
    iget-object v0, p0, Lcom/anythink/basead/ui/f/d;->l:Landroid/view/View;

    .line 233
    invoke-static {p1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v1

    .line 234
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 235
    iget-object v0, p0, Lcom/anythink/basead/ui/f/d;->h:Landroid/view/View;

    if-eqz v0, :cond_6

    const/high16 v1, 0x41c80000    # 25.0f

    .line 236
    invoke-static {p1, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p1

    .line 237
    invoke-virtual {v0, v3, p1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 238
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/anythink/basead/ui/f/d;->l:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    invoke-direct {p0, v3}, Lcom/anythink/basead/ui/f/d;->a(Z)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/view/View;F)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 245
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 246
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 247
    invoke-static {p0, p2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p0

    .line 248
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-void

    .line 249
    :cond_1
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 250
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 251
    invoke-static {p0, p2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p0

    .line 252
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 240
    iget-object p1, p0, Lcom/anythink/basead/ui/f/d;->m:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 241
    new-instance v0, Lcom/anythink/basead/ui/f/d$1;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/f/d$1;-><init>(Lcom/anythink/basead/ui/f/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/f/d;->l:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    .line 243
    :cond_1
    new-instance v0, Lcom/anythink/basead/ui/f/d$2;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/f/d$2;-><init>(Lcom/anythink/basead/ui/f/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/f/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/f/d;->l:Landroid/view/View;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/f/d;->g:Landroid/view/View;

    .line 3
    const-string v1, "myoffer_include_invalid_button_full_screen"

    const-string v2, "id"

    invoke-static {p1, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/f/d;->l:Landroid/view/View;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/f/d;->g:Landroid/view/View;

    const-string v1, "myoffer_fl_invalid_btn"

    .line 6
    invoke-static {p1, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/f/d;->l:Landroid/view/View;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/f/d;->g:Landroid/view/View;

    const-string v1, "myoffer_splash_ad_bottom_container"

    .line 9
    invoke-static {p1, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/f/d;->h:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/f/d;->g:Landroid/view/View;

    const-string v1, "myoffer_ll_top_content"

    .line 12
    invoke-static {p1, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/f/d;->k:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/anythink/basead/ui/f/d;->g:Landroid/view/View;

    const-string v1, "myoffer_panel_cta_layout"

    .line 15
    invoke-static {p1, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/f/d;->i:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/anythink/basead/ui/f/d;->g:Landroid/view/View;

    const-string v1, "myoffer_shake_hint_text"

    .line 18
    invoke-static {p1, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/f/d;->j:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lcom/anythink/basead/ui/f/d;->g:Landroid/view/View;

    const-string v1, "myoffer_ll_title_desc_container"

    .line 21
    invoke-static {p1, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/f/d;->n:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lcom/anythink/basead/ui/f/d;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 24
    const-string v1, "myoffer_invalid_btn"

    .line 25
    invoke-static {p1, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/f/d;->m:Landroid/view/View;

    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/view/View;F)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 29
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    invoke-static {p0, p2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p0

    .line 31
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-void

    .line 32
    :cond_1
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 33
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    invoke-static {p0, p2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p0

    .line 35
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/anythink/basead/ui/f/d;
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/basead/ui/f/d;->f:I

    return-object p0
.end method

.method public final a(Lcom/anythink/basead/ui/d/a;)Lcom/anythink/basead/ui/f/d;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/basead/ui/f/d;->o:Lcom/anythink/basead/ui/d/a;

    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 254
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/ui/f/d$3;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/f/d$3;-><init>(Lcom/anythink/basead/ui/f/d;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 4
    iput-object v2, v0, Lcom/anythink/basead/ui/f/d;->g:Landroid/view/View;

    if-eqz v2, :cond_1a

    .line 5
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->d:Lcom/anythink/core/common/h/w;

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->e:Lcom/anythink/core/common/h/y;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->ap()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->e:Lcom/anythink/core/common/h/y;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->D()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "4"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->e:Lcom/anythink/core/common/h/y;

    .line 7
    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->D()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "3"

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->e:Lcom/anythink/core/common/h/y;

    .line 8
    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->D()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "1"

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->e:Lcom/anythink/core/common/h/y;

    .line 9
    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->aN()I

    move-result v2

    if-eq v2, v4, :cond_2

    goto/16 :goto_3

    .line 10
    :cond_2
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->g:Landroid/view/View;

    const-string v5, "myoffer_include_invalid_button_full_screen"

    .line 11
    const-string v6, "id"

    invoke-static {v1, v5, v6}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 12
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/basead/ui/f/d;->l:Landroid/view/View;

    .line 13
    const-string v5, "myoffer_fl_invalid_btn"

    if-nez v2, :cond_3

    .line 14
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->g:Landroid/view/View;

    .line 15
    invoke-static {v1, v5, v6}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 16
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/basead/ui/f/d;->l:Landroid/view/View;

    .line 17
    :cond_3
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->g:Landroid/view/View;

    const-string v7, "myoffer_splash_ad_bottom_container"

    .line 18
    invoke-static {v1, v7, v6}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 19
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/basead/ui/f/d;->h:Landroid/view/View;

    .line 20
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->g:Landroid/view/View;

    const-string v7, "myoffer_ll_top_content"

    .line 21
    invoke-static {v1, v7, v6}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 22
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/basead/ui/f/d;->k:Landroid/view/View;

    .line 23
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->g:Landroid/view/View;

    const-string v7, "myoffer_panel_cta_layout"

    .line 24
    invoke-static {v1, v7, v6}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 25
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/basead/ui/f/d;->i:Landroid/view/View;

    .line 26
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->g:Landroid/view/View;

    const-string v7, "myoffer_shake_hint_text"

    .line 27
    invoke-static {v1, v7, v6}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 28
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/basead/ui/f/d;->j:Landroid/view/View;

    .line 29
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->g:Landroid/view/View;

    const-string v7, "myoffer_ll_title_desc_container"

    .line 30
    invoke-static {v1, v7, v6}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 31
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/basead/ui/f/d;->n:Landroid/view/View;

    .line 32
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->l:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 33
    const-string v7, "myoffer_invalid_btn"

    .line 34
    invoke-static {v1, v7, v6}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 35
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/basead/ui/f/d;->m:Landroid/view/View;

    .line 36
    :cond_4
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->l:Landroid/view/View;

    if-nez v2, :cond_5

    goto/16 :goto_3

    .line 37
    :cond_5
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->e:Lcom/anythink/core/common/h/y;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->D()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v7, 0x42c80000    # 100.0f

    const-string v8, "drawable"

    const-string v9, "myoffer_invalid_button_shape_radius_24"

    const/high16 v10, 0x41d00000    # 26.0f

    const/4 v11, 0x0

    if-eqz v2, :cond_d

    .line 38
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->i:Landroid/view/View;

    if-nez v2, :cond_6

    .line 39
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->g:Landroid/view/View;

    const-string v4, "myoffer_splash_ad_cta_layout"

    .line 40
    invoke-static {v1, v4, v6}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 41
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/basead/ui/f/d;->i:Landroid/view/View;

    .line 42
    :cond_6
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->j:Landroid/view/View;

    if-nez v2, :cond_7

    .line 43
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->g:Landroid/view/View;

    const-string v4, "myoffer_shake_view"

    .line 44
    invoke-static {v1, v4, v6}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 45
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/basead/ui/f/d;->j:Landroid/view/View;

    .line 46
    :cond_7
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->d:Lcom/anythink/core/common/h/w;

    iget-object v4, v0, Lcom/anythink/basead/ui/f/d;->e:Lcom/anythink/core/common/h/y;

    invoke-static {v2, v4}, Lcom/anythink/basead/ui/BaseSdkSplashATView;->isSinglePicture(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/y;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 47
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->l:Landroid/view/View;

    .line 48
    invoke-static {v1, v10}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v3

    .line 49
    invoke-virtual {v2, v11, v3, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->i:Landroid/view/View;

    invoke-static {v1, v2, v7}, Lcom/anythink/basead/ui/f/d;->a(Landroid/content/Context;Landroid/view/View;F)V

    .line 51
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->j:Landroid/view/View;

    invoke-static {v1, v2, v7}, Lcom/anythink/basead/ui/f/d;->a(Landroid/content/Context;Landroid/view/View;F)V

    goto/16 :goto_0

    .line 52
    :cond_8
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->e:Lcom/anythink/core/common/h/y;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->A()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_b

    .line 53
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->l:Landroid/view/View;

    invoke-virtual {v2, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->m:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 55
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v4, 0x42380000    # 46.0f

    .line 56
    invoke-static {v1, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v4

    .line 57
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    iget-object v4, v0, Lcom/anythink/basead/ui/f/d;->m:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->m:Landroid/view/View;

    const/high16 v4, 0x41f80000    # 31.0f

    .line 60
    invoke-static {v1, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v4

    const/high16 v7, 0x41500000    # 13.0f

    .line 61
    invoke-static {v1, v7}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v10

    const/high16 v12, 0x42040000    # 33.0f

    .line 62
    invoke-static {v1, v12}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v12

    .line 63
    invoke-static {v1, v7}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v7

    .line 64
    invoke-virtual {v2, v4, v10, v12, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->m:Landroid/view/View;

    .line 66
    invoke-static {v1, v9, v8}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 67
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    :cond_9
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->n:Landroid/view/View;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 69
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 70
    instance-of v4, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_a

    .line 71
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    invoke-static {v1, v5, v6}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 73
    invoke-virtual {v2, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 74
    invoke-static {v1, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v1

    .line 75
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 76
    iget-object v1, v0, Lcom/anythink/basead/ui/f/d;->n:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    :cond_a
    iget-object v1, v0, Lcom/anythink/basead/ui/f/d;->n:Landroid/view/View;

    invoke-virtual {v1, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 78
    :cond_b
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->l:Landroid/view/View;

    .line 79
    invoke-static {v1, v10}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v3

    .line 80
    invoke-virtual {v2, v11, v3, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->h:Landroid/view/View;

    if-eqz v2, :cond_c

    const/high16 v3, 0x41c80000    # 25.0f

    .line 82
    invoke-static {v1, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v1

    .line 83
    invoke-virtual {v2, v11, v1, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    :cond_c
    :goto_0
    iget-object v1, v0, Lcom/anythink/basead/ui/f/d;->l:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-direct {v0, v11}, Lcom/anythink/basead/ui/f/d;->a(Z)V

    return-void

    .line 86
    :cond_d
    iget v2, v0, Lcom/anythink/basead/ui/f/d;->f:I

    const/high16 v13, 0x41a00000    # 20.0f

    const/16 v14, 0xb

    const/4 v15, -0x2

    const/high16 v4, 0x42400000    # 48.0f

    const/16 v7, -0x65

    const/high16 v3, 0x42080000    # 34.0f

    const/high16 v12, 0x41600000    # 14.0f

    if-eq v2, v7, :cond_15

    packed-switch v2, :pswitch_data_0

    .line 87
    invoke-static {v1}, Lcom/anythink/core/common/v/m;->g(Landroid/content/Context;)Z

    move-result v2

    const/16 v7, -0x64

    if-nez v2, :cond_f

    .line 88
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->l:Landroid/view/View;

    .line 89
    invoke-static {v1, v10}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v3

    .line 90
    invoke-virtual {v2, v11, v3, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->h:Landroid/view/View;

    if-eqz v2, :cond_e

    .line 92
    invoke-virtual {v2, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    :cond_e
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->k:Landroid/view/View;

    invoke-static {v1, v2, v12}, Lcom/anythink/basead/ui/f/d;->b(Landroid/content/Context;Landroid/view/View;F)V

    .line 94
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->i:Landroid/view/View;

    const/high16 v3, 0x42b80000    # 92.0f

    invoke-static {v1, v2, v3}, Lcom/anythink/basead/ui/f/d;->b(Landroid/content/Context;Landroid/view/View;F)V

    .line 95
    iget v2, v0, Lcom/anythink/basead/ui/f/d;->f:I

    if-ne v2, v7, :cond_19

    .line 96
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->l:Landroid/view/View;

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v1, v2, v3}, Lcom/anythink/basead/ui/f/d;->a(Landroid/content/Context;Landroid/view/View;F)V

    goto/16 :goto_1

    .line 97
    :cond_f
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->l:Landroid/view/View;

    invoke-virtual {v2, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->m:Landroid/view/View;

    if-eqz v2, :cond_10

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 100
    invoke-static {v1, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v4

    .line 101
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    iget-object v4, v0, Lcom/anythink/basead/ui/f/d;->m:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->m:Landroid/view/View;

    .line 104
    invoke-static {v1, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v4

    .line 105
    invoke-static {v1, v12}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v10

    .line 106
    invoke-static {v1, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v3

    .line 107
    invoke-static {v1, v12}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v12

    .line 108
    invoke-virtual {v2, v4, v10, v3, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->m:Landroid/view/View;

    invoke-static {v1, v9, v8}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    :cond_10
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->n:Landroid/view/View;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 111
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 112
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_11

    .line 113
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 114
    invoke-static {v1, v5, v6}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 115
    invoke-virtual {v2, v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 116
    iget-object v3, v0, Lcom/anythink/basead/ui/f/d;->n:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    :cond_11
    iget v2, v0, Lcom/anythink/basead/ui/f/d;->f:I

    if-ne v2, v7, :cond_19

    .line 118
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 119
    iput v15, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_12

    .line 121
    move-object v3, v2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 122
    invoke-static {v1, v13}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v4

    .line 123
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/high16 v4, 0x41f00000    # 30.0f

    .line 124
    invoke-static {v1, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v1

    .line 125
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 126
    :cond_12
    iget-object v1, v0, Lcom/anythink/basead/ui/f/d;->l:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 127
    :pswitch_0
    invoke-static {v1}, Lcom/anythink/core/common/v/m;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 128
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->m:Landroid/view/View;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 129
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v5, 0x42a00000    # 80.0f

    .line 130
    invoke-static {v1, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v5

    .line 131
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 132
    invoke-static {v1, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v4

    .line 133
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134
    iget-object v4, v0, Lcom/anythink/basead/ui/f/d;->m:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->m:Landroid/view/View;

    .line 136
    invoke-static {v1, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v4

    .line 137
    invoke-static {v1, v12}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v5

    .line 138
    invoke-static {v1, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v3

    .line 139
    invoke-static {v1, v12}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v6

    .line 140
    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->m:Landroid/view/View;

    invoke-static {v1, v9, v8}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_13
    const/4 v4, 0x1

    goto/16 :goto_2

    .line 142
    :cond_14
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->l:Landroid/view/View;

    const/high16 v3, 0x41200000    # 10.0f

    .line 143
    invoke-static {v1, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v1

    .line 144
    invoke-virtual {v2, v11, v1, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    :pswitch_1
    const/high16 v3, 0x41200000    # 10.0f

    .line 145
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->l:Landroid/view/View;

    .line 146
    invoke-static {v1, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v3

    .line 147
    invoke-virtual {v2, v11, v3, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->d:Lcom/anythink/core/common/h/w;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 149
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->k:Landroid/view/View;

    const/high16 v3, 0x43100000    # 144.0f

    invoke-static {v1, v2, v3}, Lcom/anythink/basead/ui/f/d;->a(Landroid/content/Context;Landroid/view/View;F)V

    .line 150
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->i:Landroid/view/View;

    const/high16 v3, 0x42580000    # 54.0f

    invoke-static {v1, v2, v3}, Lcom/anythink/basead/ui/f/d;->a(Landroid/content/Context;Landroid/view/View;F)V

    .line 151
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->j:Landroid/view/View;

    const/high16 v3, 0x42d80000    # 108.0f

    invoke-static {v1, v2, v3}, Lcom/anythink/basead/ui/f/d;->a(Landroid/content/Context;Landroid/view/View;F)V

    goto/16 :goto_1

    .line 152
    :pswitch_2
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->l:Landroid/view/View;

    .line 153
    invoke-static {v1, v10}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v3

    .line 154
    invoke-virtual {v2, v11, v3, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 155
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->d:Lcom/anythink/core/common/h/w;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 156
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->i:Landroid/view/View;

    const/high16 v3, 0x42a80000    # 84.0f

    invoke-static {v1, v2, v3}, Lcom/anythink/basead/ui/f/d;->a(Landroid/content/Context;Landroid/view/View;F)V

    .line 157
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->j:Landroid/view/View;

    const/high16 v3, 0x430a0000    # 138.0f

    invoke-static {v1, v2, v3}, Lcom/anythink/basead/ui/f/d;->a(Landroid/content/Context;Landroid/view/View;F)V

    goto/16 :goto_1

    .line 158
    :cond_15
    :pswitch_3
    invoke-static {v1}, Lcom/anythink/core/common/v/m;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 159
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->l:Landroid/view/View;

    .line 160
    invoke-static {v1, v10}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v3

    .line 161
    invoke-virtual {v2, v11, v3, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 162
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->i:Landroid/view/View;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v1, v2, v3}, Lcom/anythink/basead/ui/f/d;->a(Landroid/content/Context;Landroid/view/View;F)V

    .line 163
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->j:Landroid/view/View;

    const/high16 v3, 0x43180000    # 152.0f

    invoke-static {v1, v2, v3}, Lcom/anythink/basead/ui/f/d;->a(Landroid/content/Context;Landroid/view/View;F)V

    .line 164
    iget v2, v0, Lcom/anythink/basead/ui/f/d;->f:I

    if-ne v2, v7, :cond_19

    .line 165
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->l:Landroid/view/View;

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-static {v1, v2, v3}, Lcom/anythink/basead/ui/f/d;->a(Landroid/content/Context;Landroid/view/View;F)V

    goto :goto_1

    .line 166
    :cond_16
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->l:Landroid/view/View;

    invoke-virtual {v2, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->m:Landroid/view/View;

    if-eqz v2, :cond_17

    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 169
    invoke-static {v1, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v4

    .line 170
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 171
    iget-object v4, v0, Lcom/anythink/basead/ui/f/d;->m:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->m:Landroid/view/View;

    .line 173
    invoke-static {v1, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v4

    .line 174
    invoke-static {v1, v12}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v5

    .line 175
    invoke-static {v1, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v3

    .line 176
    invoke-static {v1, v12}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v6

    .line 177
    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 178
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->m:Landroid/view/View;

    invoke-static {v1, v9, v8}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 179
    :cond_17
    iget v2, v0, Lcom/anythink/basead/ui/f/d;->f:I

    if-ne v2, v7, :cond_19

    .line 180
    iget-object v2, v0, Lcom/anythink/basead/ui/f/d;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 181
    iput v15, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 182
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_18

    .line 183
    move-object v3, v2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 184
    invoke-static {v1, v13}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v4

    .line 185
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/high16 v4, 0x41f00000    # 30.0f

    .line 186
    invoke-static {v1, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v1

    .line 187
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 188
    :cond_18
    iget-object v1, v0, Lcom/anythink/basead/ui/f/d;->l:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_19
    :goto_1
    move v4, v11

    .line 189
    :goto_2
    iget-object v1, v0, Lcom/anythink/basead/ui/f/d;->l:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 190
    invoke-direct {v0, v4}, Lcom/anythink/basead/ui/f/d;->a(Z)V

    :cond_1a
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 36
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/ui/f/d$4;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/f/d$4;-><init>(Lcom/anythink/basead/ui/f/d;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    return-void
.end method
