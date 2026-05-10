.class public final Lcom/uc/framework/ui/widget/a/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field public WX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/widget/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public WY:Lcom/uc/framework/ui/widget/a/c;

.field private WZ:Landroid/view/animation/Animation;

.field private Xa:Landroid/view/animation/Animation;

.field private Xb:Landroid/view/animation/Animation$AnimationListener;

.field private mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/a/c;)V
    .locals 3

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/a/j;->WX:Ljava/util/List;

    .line 50
    new-instance v0, Lcom/uc/framework/ui/widget/a/l;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/a/l;-><init>(Lcom/uc/framework/ui/widget/a/j;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/a/j;->Xb:Landroid/view/animation/Animation$AnimationListener;

    .line 67
    new-instance v0, Lcom/uc/framework/ui/widget/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/framework/ui/widget/a/k;-><init>(Lcom/uc/framework/ui/widget/a/j;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/a/j;->mHandler:Landroid/os/Handler;

    .line 81
    iput-object p1, p0, Lcom/uc/framework/ui/widget/a/j;->mContext:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lcom/uc/framework/ui/widget/a/j;->WY:Lcom/uc/framework/ui/widget/a/c;

    .line 84
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [I

    .line 1100
    sget-object v1, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 84
    invoke-interface {v1}, Lcom/uc/framework/t;->oq()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 85
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array p2, p2, [I

    .line 2100
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 85
    invoke-interface {v0}, Lcom/uc/framework/t;->op()I

    move-result v0

    aput v0, p2, v2

    invoke-virtual {p1, p0, p2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method


# virtual methods
.method public final S(Z)V
    .locals 8

    .line 174
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/j;->WY:Lcom/uc/framework/ui/widget/a/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/j;->WX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/j;->WX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/a/i;

    .line 5046
    iget-object v1, v1, Lcom/uc/framework/ui/widget/a/i;->WW:Landroid/view/View;

    .line 5264
    iget-object v2, p0, Lcom/uc/framework/ui/widget/a/j;->WZ:Landroid/view/animation/Animation;

    const-wide/16 v3, 0xc8

    const v5, 0x7f05166c

    const/4 v6, 0x0

    if-nez v2, :cond_1

    .line 5265
    iget-object v2, p0, Lcom/uc/framework/ui/widget/a/j;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 5266
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v7, v6, v6, v6, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v7, p0, Lcom/uc/framework/ui/widget/a/j;->WZ:Landroid/view/animation/Animation;

    .line 5267
    iget-object v2, p0, Lcom/uc/framework/ui/widget/a/j;->WZ:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5268
    iget-object v2, p0, Lcom/uc/framework/ui/widget/a/j;->WZ:Landroid/view/animation/Animation;

    iget-object v7, p0, Lcom/uc/framework/ui/widget/a/j;->Xb:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5271
    :cond_1
    iget-object v2, p0, Lcom/uc/framework/ui/widget/a/j;->Xa:Landroid/view/animation/Animation;

    if-nez v2, :cond_2

    .line 5272
    iget-object v2, p0, Lcom/uc/framework/ui/widget/a/j;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 5273
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, v2

    invoke-direct {v5, v6, v6, v6, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v5, p0, Lcom/uc/framework/ui/widget/a/j;->Xa:Landroid/view/animation/Animation;

    .line 5274
    iget-object v2, p0, Lcom/uc/framework/ui/widget/a/j;->Xa:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5275
    iget-object v2, p0, Lcom/uc/framework/ui/widget/a/j;->Xa:Landroid/view/animation/Animation;

    iget-object v3, p0, Lcom/uc/framework/ui/widget/a/j;->Xb:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 5279
    iget-object v2, p0, Lcom/uc/framework/ui/widget/a/j;->WZ:Landroid/view/animation/Animation;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uc/framework/ui/widget/a/j;->Xa:Landroid/view/animation/Animation;

    .line 179
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(IZZZ)V
    .locals 5

    .line 184
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/j;->WX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 185
    iget-object v2, p0, Lcom/uc/framework/ui/widget/a/j;->WX:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/ui/widget/a/i;

    .line 186
    iget v3, v2, Lcom/uc/framework/ui/widget/a/i;->Wu:I

    if-ne v3, p1, :cond_1

    if-eqz p2, :cond_0

    .line 6046
    iget-object p2, v2, Lcom/uc/framework/ui/widget/a/i;->WW:Landroid/view/View;

    .line 188
    iget-object v3, p0, Lcom/uc/framework/ui/widget/a/j;->mContext:Landroid/content/Context;

    const v4, 0x7f010002

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 191
    :cond_0
    iget-object p2, p0, Lcom/uc/framework/ui/widget/a/j;->WY:Lcom/uc/framework/ui/widget/a/c;

    .line 7046
    iget-object v3, v2, Lcom/uc/framework/ui/widget/a/i;->WW:Landroid/view/View;

    .line 191
    invoke-interface {p2, v3}, Lcom/uc/framework/ui/widget/a/c;->h(Landroid/view/View;)Z

    .line 192
    iget-object p2, p0, Lcom/uc/framework/ui/widget/a/j;->WX:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 193
    iget-object p2, p0, Lcom/uc/framework/ui/widget/a/j;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 195
    iget-object p2, v2, Lcom/uc/framework/ui/widget/a/i;->Wr:Lcom/uc/framework/ui/widget/a/a;

    if-eqz p2, :cond_2

    .line 196
    iget-object p2, v2, Lcom/uc/framework/ui/widget/a/i;->Wr:Lcom/uc/framework/ui/widget/a/a;

    invoke-interface {p2, p1, p3, p4}, Lcom/uc/framework/ui/widget/a/a;->a(IZZ)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/a/i;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/j;->WX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 2167
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/j;->WX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2168
    iget-object v2, p0, Lcom/uc/framework/ui/widget/a/j;->WX:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/ui/widget/a/i;

    .line 2169
    iget v2, v2, Lcom/uc/framework/ui/widget/a/i;->Wu:I

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/uc/framework/ui/widget/a/j;->h(IZ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/j;->WY:Lcom/uc/framework/ui/widget/a/c;

    if-eqz v0, :cond_4

    .line 3046
    iget-object v0, p1, Lcom/uc/framework/ui/widget/a/i;->WW:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_1

    .line 4046
    :cond_2
    iget-object v0, p1, Lcom/uc/framework/ui/widget/a/i;->WW:Landroid/view/View;

    .line 130
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/uc/framework/ui/widget/a/j;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 132
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 133
    iget-object v3, p0, Lcom/uc/framework/ui/widget/a/j;->WY:Lcom/uc/framework/ui/widget/a/c;

    invoke-interface {v3, v2}, Lcom/uc/framework/ui/widget/a/c;->g(Landroid/view/View;)Z

    .line 5042
    iput-object v2, p1, Lcom/uc/framework/ui/widget/a/i;->WW:Landroid/view/View;

    .line 140
    iget-object v2, p0, Lcom/uc/framework/ui/widget/a/j;->mContext:Landroid/content/Context;

    const v3, 0x7f010003

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 143
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/j;->WX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez p2, :cond_3

    .line 145
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/j;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 146
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 148
    iget-object p1, p0, Lcom/uc/framework/ui/widget/a/j;->mHandler:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public final bz(I)Lcom/uc/framework/ui/widget/a/d;
    .locals 3

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 97
    :cond_0
    new-instance v0, Lcom/uc/framework/ui/widget/a/d;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/a/j;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/uc/framework/ui/widget/a/f;

    invoke-direct {v2, p0, p1}, Lcom/uc/framework/ui/widget/a/f;-><init>(Lcom/uc/framework/ui/widget/a/j;I)V

    invoke-direct {v0, p1, v1, v2}, Lcom/uc/framework/ui/widget/a/d;-><init>(ILandroid/content/Context;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final h(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/uc/framework/ui/widget/a/j;->a(IZZZ)V

    return-void
.end method

.method public final kQ()V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/j;->WY:Lcom/uc/framework/ui/widget/a/c;

    if-nez v0, :cond_0

    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/j;->WX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/a/i;

    .line 235
    iget-object v2, p0, Lcom/uc/framework/ui/widget/a/j;->WY:Lcom/uc/framework/ui/widget/a/c;

    .line 8046
    iget-object v1, v1, Lcom/uc/framework/ui/widget/a/i;->WW:Landroid/view/View;

    .line 235
    invoke-interface {v2, v1}, Lcom/uc/framework/ui/widget/a/c;->i(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final kR()Z
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/j;->WX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 312
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    .line 8100
    sget-object v1, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 312
    invoke-interface {v1}, Lcom/uc/framework/t;->oq()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 313
    iget-object p1, p0, Lcom/uc/framework/ui/widget/a/j;->WX:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/a/i;

    .line 314
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/a/i;->onThemeChange()V

    goto :goto_0

    :cond_0
    return-void

    .line 316
    :cond_1
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    .line 9100
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 316
    invoke-interface {v0}, Lcom/uc/framework/t;->op()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 317
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/a/j;->kQ()V

    :cond_2
    return-void
.end method
