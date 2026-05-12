.class public abstract Lsg/bigo/ads/common/form/render/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/form/render/a/a$a;
    }
.end annotation


# instance fields
.field protected a:Lsg/bigo/ads/api/a/e$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected b:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:I

.field protected g:[Ljava/lang/String;

.field protected h:Landroid/content/Context;

.field protected i:Landroid/view/View;

.field protected j:Lsg/bigo/ads/common/form/render/a/a$a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/a/e$c;Ljava/util/Map;Landroid/content/Context;Lsg/bigo/ads/common/form/render/a/a$a;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/a/e$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/a/e$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lsg/bigo/ads/common/form/render/a/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsg/bigo/ads/common/form/render/a/a;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lsg/bigo/ads/common/form/render/a/a;->a:Lsg/bigo/ads/api/a/e$c;

    .line 7
    .line 8
    iput-object p2, p0, Lsg/bigo/ads/common/form/render/a/a;->b:Ljava/util/Map;

    .line 9
    .line 10
    iget-object p2, p1, Lsg/bigo/ads/api/a/e$c;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lsg/bigo/ads/common/form/render/a/a;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p1, Lsg/bigo/ads/api/a/e$c;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lsg/bigo/ads/common/form/render/a/a;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget p2, p1, Lsg/bigo/ads/api/a/e$c;->b:I

    .line 19
    .line 20
    iput p2, p0, Lsg/bigo/ads/common/form/render/a/a;->f:I

    .line 21
    .line 22
    iget-object p1, p1, Lsg/bigo/ads/api/a/e$c;->c:[Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lsg/bigo/ads/common/form/render/a/a;->g:[Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lsg/bigo/ads/common/form/render/a/a;->j:Lsg/bigo/ads/common/form/render/a/a$a;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/form/render/a;->a()I

    move-result v0

    invoke-static {}, Lsg/bigo/ads/common/form/render/a;->b()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const v0, -0xb296

    const/4 v3, 0x1

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    const v0, -0xff6201

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0, v1, v3}, Lsg/bigo/ads/common/form/render/a/a;->a(IIZ)V

    return-void
.end method

.method public final a(IIZ)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/common/form/render/a/a;->i:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_form_edit_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v2}, Lcom/alibaba/appmonitor/sample/b;->d(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lsg/bigo/ads/common/form/render/a/a;->h:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object p1, p0, Lsg/bigo/ads/common/form/render/a/a;->h:Landroid/content/Context;

    invoke-static {p1, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/common/form/render/a/a;->i:Landroid/view/View;

    sget v0, Lsg/bigo/ads/R$id;->inter_form_edit_warning:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/common/form/render/a/a;->h:Landroid/content/Context;

    sget v3, Lsg/bigo/ads/R$string;->bigo_ad_form_warning:I

    invoke-static {v0, v3}, Lsg/bigo/ads/common/form/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/common/form/render/a/a;->i:Landroid/view/View;

    sget p3, Lsg/bigo/ads/R$id;->inter_form_edit_title:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 4

    .line 8
    iget-object v0, p0, Lsg/bigo/ads/common/form/render/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/common/form/render/a/a;->a:Lsg/bigo/ads/api/a/e$c;

    iget v1, v1, Lsg/bigo/ads/api/a/e$c;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/common/form/render/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->g(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    :cond_0
    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p0, v2}, Lsg/bigo/ads/common/form/render/a/a;->a(I)V

    return v0
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/form/render/a/a;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
