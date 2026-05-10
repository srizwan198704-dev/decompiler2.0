.class public Lcom/uc/browser/menu/ui/a/f;
.super Lcom/uc/framework/n;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/menu/ui/b;
.implements Lcom/uc/framework/ui/widget/ah;


# instance fields
.field private final bEr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/menu/ui/tab/base/a;",
            ">;"
        }
    .end annotation
.end field

.field private ewz:Landroid/view/View;

.field protected fXO:Lcom/uc/browser/menu/j;

.field public fYi:Lcom/uc/browser/menu/ui/b/b;

.field protected fYv:Lcom/uc/framework/ui/widget/TabPager;

.field public fYw:Ljava/lang/Runnable;

.field public fYx:Z

.field protected mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 50
    invoke-direct {p0, p1}, Lcom/uc/framework/n;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/menu/ui/a/f;->bEr:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/uc/browser/menu/ui/a/f;->fYx:Z

    .line 51
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 52
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/16 v2, 0x50

    invoke-direct {p1, v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1742
    iput-object p1, p0, Lcom/uc/framework/n;->bIZ:Landroid/widget/FrameLayout$LayoutParams;

    :cond_0
    return-void
.end method

.method private y(ILjava/lang/Object;)Z
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/f;->bEr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/menu/ui/tab/base/a;

    .line 261
    invoke-virtual {v1, p1, p2}, Lcom/uc/browser/menu/ui/tab/base/a;->z(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Lcom/uc/browser/menu/j;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/uc/browser/menu/ui/a/f;->fXO:Lcom/uc/browser/menu/j;

    return-void
.end method

.method public final a(Lcom/uc/browser/menu/ui/b/b;)V
    .locals 1

    .line 2062
    new-instance v0, Lcom/uc/browser/menu/ui/a/d;

    invoke-direct {v0, p0}, Lcom/uc/browser/menu/ui/a/d;-><init>(Lcom/uc/browser/menu/ui/a/f;)V

    .line 2202
    iput-object v0, p0, Lcom/uc/framework/n;->bJc:Lcom/uc/framework/w;

    .line 3030
    iget v0, p1, Lcom/uc/browser/menu/ui/b/b;->mType:I

    .line 127
    iput v0, p0, Lcom/uc/browser/menu/ui/a/f;->mType:I

    .line 128
    invoke-virtual {p0, p1}, Lcom/uc/browser/menu/ui/a/f;->b(Lcom/uc/browser/menu/ui/b/b;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/menu/ui/a/f;->G(Landroid/view/View;)V

    .line 129
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/a/f;->tL()V

    return-void
.end method

.method public final aKd()V
    .locals 5

    .line 183
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/f;->ewz:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/f;->fYi:Lcom/uc/browser/menu/ui/b/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/f;->fYi:Lcom/uc/browser/menu/ui/b/b;

    .line 7026
    iget-object v0, v0, Lcom/uc/browser/menu/ui/b/b;->bEr:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/f;->fYi:Lcom/uc/browser/menu/ui/b/b;

    .line 8026
    iget-object v0, v0, Lcom/uc/browser/menu/ui/b/b;->bEr:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 188
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 189
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/a/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/menu/ui/b/d;

    invoke-static {v2, v3, p0}, Lcom/uc/browser/menu/ui/a/c;->a(Landroid/content/Context;Lcom/uc/browser/menu/ui/b/d;Lcom/uc/browser/menu/ui/b;)Lcom/uc/browser/menu/ui/tab/base/a;

    move-result-object v2

    .line 190
    iget-object v3, p0, Lcom/uc/browser/menu/ui/a/f;->bEr:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v3, p0, Lcom/uc/browser/menu/ui/a/f;->fYv:Lcom/uc/framework/ui/widget/TabPager;

    invoke-virtual {v2}, Lcom/uc/browser/menu/ui/tab/base/a;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/a/f;->aKh()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/uc/framework/ui/widget/TabPager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/uc/browser/menu/ui/a/f;->fYi:Lcom/uc/browser/menu/ui/b/b;

    const/4 v0, 0x0

    .line 195
    iput-boolean v0, p0, Lcom/uc/browser/menu/ui/a/f;->fYx:Z

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final aKe()V
    .locals 2

    .line 199
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/a/f;->DX()V

    .line 201
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/f;->fYw:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/f;->fYw:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uc/browser/menu/ui/a/f;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 203
    iput-object v1, p0, Lcom/uc/browser/menu/ui/a/f;->fYw:Ljava/lang/Runnable;

    .line 206
    :cond_0
    iput-object v1, p0, Lcom/uc/browser/menu/ui/a/f;->fYi:Lcom/uc/browser/menu/ui/b/b;

    .line 208
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/f;->bEr:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/f;->bEr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/f;->bJa:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/f;->bJa:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 214
    iput-object v1, p0, Lcom/uc/browser/menu/ui/a/f;->bJa:Landroid/view/animation/Animation;

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/f;->bJb:Landroid/view/animation/Animation;

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/f;->bJb:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 219
    iput-object v1, p0, Lcom/uc/browser/menu/ui/a/f;->bJb:Landroid/view/animation/Animation;

    .line 222
    :cond_3
    iput-object v1, p0, Lcom/uc/browser/menu/ui/a/f;->fYv:Lcom/uc/framework/ui/widget/TabPager;

    .line 223
    iput-object v1, p0, Lcom/uc/browser/menu/ui/a/f;->fXO:Lcom/uc/browser/menu/j;

    .line 224
    iput-object v1, p0, Lcom/uc/framework/n;->bJc:Lcom/uc/framework/w;

    .line 226
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/a/f;->clearAnimation()V

    .line 227
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/a/f;->removeAllViews()V

    return-void
.end method

.method protected aKf()V
    .locals 0

    return-void
.end method

.method protected aKg()V
    .locals 0

    return-void
.end method

.method protected aKh()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 273
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected aKi()I
    .locals 1

    .line 349
    sget v0, Lcom/uc/base/util/h/m;->bXS:I

    return v0
.end method

.method protected b(Lcom/uc/browser/menu/ui/b/b;)Landroid/view/View;
    .locals 6

    .line 149
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/f;->ewz:Landroid/view/View;

    if-nez v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 4026
    :cond_0
    iget-object v0, p1, Lcom/uc/browser/menu/ui/b/b;->bEr:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 156
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 157
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/a/f;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/menu/ui/b/d;

    invoke-static {p1, v0, p0}, Lcom/uc/browser/menu/ui/a/c;->a(Landroid/content/Context;Lcom/uc/browser/menu/ui/b/d;Lcom/uc/browser/menu/ui/b;)Lcom/uc/browser/menu/ui/tab/base/a;

    move-result-object p1

    .line 158
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/f;->bEr:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-virtual {p1}, Lcom/uc/browser/menu/ui/tab/base/a;->getView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/menu/ui/a/f;->ewz:Landroid/view/View;

    goto/16 :goto_3

    .line 4142
    :cond_2
    iget-object v2, p0, Lcom/uc/browser/menu/ui/a/f;->fYv:Lcom/uc/framework/ui/widget/TabPager;

    if-nez v2, :cond_3

    .line 4143
    new-instance v2, Lcom/uc/framework/ui/widget/TabPager;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/a/f;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/uc/framework/ui/widget/TabPager;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/menu/ui/a/f;->fYv:Lcom/uc/framework/ui/widget/TabPager;

    .line 5133
    iget-object v2, p0, Lcom/uc/browser/menu/ui/a/f;->fYv:Lcom/uc/framework/ui/widget/TabPager;

    if-eqz v2, :cond_3

    .line 5134
    iget-object v2, p0, Lcom/uc/browser/menu/ui/a/f;->fYv:Lcom/uc/framework/ui/widget/TabPager;

    .line 6126
    iput-object p0, v2, Lcom/uc/framework/ui/widget/TabPager;->adM:Lcom/uc/framework/ui/widget/ah;

    .line 5135
    iget-object v2, p0, Lcom/uc/browser/menu/ui/a/f;->fYv:Lcom/uc/framework/ui/widget/TabPager;

    .line 6130
    iput-object v1, v2, Lcom/uc/framework/ui/widget/TabPager;->adN:Lcom/uc/framework/ui/widget/f;

    .line 5136
    iget-object v1, p0, Lcom/uc/browser/menu/ui/a/f;->fYv:Lcom/uc/framework/ui/widget/TabPager;

    const-string v2, "tab_shadow_left.png"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v5, "tab_shadow_left.png"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/uc/framework/ui/widget/TabPager;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5137
    iget-object v1, p0, Lcom/uc/browser/menu/ui/a/f;->fYv:Lcom/uc/framework/ui/widget/TabPager;

    .line 6576
    iput-boolean v4, v1, Lcom/uc/framework/ui/widget/TabPager;->aeq:Z

    .line 163
    :cond_3
    iget-boolean v1, p0, Lcom/uc/browser/menu/ui/a/f;->fYx:Z

    if-eqz v1, :cond_4

    .line 164
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/menu/ui/b/d;

    invoke-static {v1, v0, p0}, Lcom/uc/browser/menu/ui/a/c;->a(Landroid/content/Context;Lcom/uc/browser/menu/ui/b/d;Lcom/uc/browser/menu/ui/b;)Lcom/uc/browser/menu/ui/tab/base/a;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/uc/browser/menu/ui/a/f;->bEr:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v1, p0, Lcom/uc/browser/menu/ui/a/f;->fYv:Lcom/uc/framework/ui/widget/TabPager;

    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/tab/base/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/a/f;->aKh()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/uc/framework/ui/widget/TabPager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iput-object p1, p0, Lcom/uc/browser/menu/ui/a/f;->fYi:Lcom/uc/browser/menu/ui/b/b;

    goto :goto_1

    .line 169
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    .line 170
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/a/f;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/menu/ui/b/d;

    invoke-static {p1, v1, p0}, Lcom/uc/browser/menu/ui/a/c;->a(Landroid/content/Context;Lcom/uc/browser/menu/ui/b/d;Lcom/uc/browser/menu/ui/b;)Lcom/uc/browser/menu/ui/tab/base/a;

    move-result-object p1

    .line 171
    iget-object v1, p0, Lcom/uc/browser/menu/ui/a/f;->bEr:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v1, p0, Lcom/uc/browser/menu/ui/a/f;->fYv:Lcom/uc/framework/ui/widget/TabPager;

    invoke-virtual {p1}, Lcom/uc/browser/menu/ui/tab/base/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/a/f;->aKh()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/uc/framework/ui/widget/TabPager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 176
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/menu/ui/a/f;->fYv:Lcom/uc/framework/ui/widget/TabPager;

    iput-object p1, p0, Lcom/uc/browser/menu/ui/a/f;->ewz:Landroid/view/View;

    goto :goto_3

    .line 155
    :cond_6
    :goto_2
    iput-object v1, p0, Lcom/uc/browser/menu/ui/a/f;->ewz:Landroid/view/View;

    .line 179
    :goto_3
    iget-object p1, p0, Lcom/uc/browser/menu/ui/a/f;->ewz:Landroid/view/View;

    return-object p1

    .line 150
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/uc/browser/menu/ui/a/f;->ewz:Landroid/view/View;

    return-object p1
.end method

.method public cd(I)V
    .locals 0

    return-void
.end method

.method public final getType()I
    .locals 1

    .line 269
    iget v0, p0, Lcom/uc/browser/menu/ui/a/f;->mType:I

    return v0
.end method

.method protected gf(Z)V
    .locals 0

    return-void
.end method

.method public gg(Z)V
    .locals 4

    .line 250
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lcom/uc/browser/menu/ui/a/f;->y(ILjava/lang/Object;)Z

    .line 8310
    iget-boolean v0, p0, Lcom/uc/framework/n;->bdB:Z

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/f;->fXO:Lcom/uc/browser/menu/j;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/f;->fXO:Lcom/uc/browser/menu/j;

    const/16 v1, 0x8

    .line 9269
    iget v2, p0, Lcom/uc/browser/menu/ui/a/f;->mType:I

    const/4 v3, 0x0

    .line 253
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/uc/browser/menu/j;->d(IIILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/f;->fXO:Lcom/uc/browser/menu/j;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/f;->fXO:Lcom/uc/browser/menu/j;

    .line 11269
    iget v1, p0, Lcom/uc/browser/menu/ui/a/f;->mType:I

    .line 317
    invoke-interface {v0, p2, v1, p1, p3}, Lcom/uc/browser/menu/j;->d(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 302
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_1

    .line 303
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/uc/browser/menu/ui/a/f;->gg(Z)V

    .line 306
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/framework/n;->onEvent(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public final onTabChanged(II)V
    .locals 3

    if-eq p1, p2, :cond_0

    if-ltz p2, :cond_0

    if-ltz p1, :cond_0

    .line 9310
    iget-boolean v0, p0, Lcom/uc/framework/n;->bdB:Z

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/f;->fXO:Lcom/uc/browser/menu/j;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/f;->fXO:Lcom/uc/browser/menu/j;

    const/4 v1, 0x7

    .line 10269
    iget v2, p0, Lcom/uc/browser/menu/ui/a/f;->mType:I

    .line 285
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/uc/browser/menu/j;->d(IIILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onThemeChange()V
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/f;->bEr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/menu/ui/tab/base/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 245
    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/menu/ui/tab/base/a;->z(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final tL()V
    .locals 4

    .line 325
    invoke-super {p0}, Lcom/uc/framework/n;->tL()V

    .line 326
    sget-boolean v0, Lcom/uc/base/util/temp/ae;->ilo:Z

    const/4 v1, -0x2

    if-eqz v0, :cond_1

    .line 327
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x33

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 11742
    iput-object v0, p0, Lcom/uc/framework/n;->bIZ:Landroid/widget/FrameLayout$LayoutParams;

    .line 329
    sget v0, Lcom/uc/base/util/h/m;->bXR:I

    sget v1, Lcom/uc/base/util/h/m;->bXS:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 330
    sget v1, Lcom/uc/base/util/h/m;->bXS:I

    const v2, 0x7f0501b7

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v1, v3

    .line 331
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/a/f;->aKi()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/menu/ui/a/f;->setSize(II)V

    const/4 v1, 0x0

    .line 333
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->oi()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/uc/base/system/SystemUtil;->oh()Z

    move-result v3

    if-nez v3, :cond_0

    .line 334
    invoke-static {}, Lcom/uc/c/a/h/f;->getStatusBarHeight()I

    move-result v1

    .line 336
    :cond_0
    sget v3, Lcom/uc/base/util/h/m;->bXR:I

    sub-int/2addr v3, v0

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/uc/browser/menu/ui/a/f;->G(II)V

    .line 337
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/a/f;->Ea()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/menu/ui/a/f;->a(Landroid/view/animation/Animation;)V

    .line 338
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/a/f;->Eb()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/menu/ui/a/f;->b(Landroid/view/animation/Animation;)V

    return-void

    .line 341
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/a/f;->DY()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/menu/ui/a/f;->a(Landroid/view/animation/Animation;)V

    .line 342
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/a/f;->DZ()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/menu/ui/a/f;->b(Landroid/view/animation/Animation;)V

    .line 343
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x50

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Lcom/uc/browser/menu/ui/a/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final y(II)V
    .locals 0

    return-void
.end method

.method public z(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 311
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/menu/ui/a/f;->y(ILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
