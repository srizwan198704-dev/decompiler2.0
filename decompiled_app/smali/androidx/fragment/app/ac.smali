.class public Landroidx/fragment/app/ac;
.super Landroidx/fragment/app/e;
.source "ListFragment.java"


# instance fields
.field W:Landroid/widget/ListAdapter;

.field X:Landroid/widget/ListView;

.field Y:Landroid/view/View;

.field Z:Landroid/widget/TextView;

.field aa:Landroid/view/View;

.field ab:Landroid/view/View;

.field ac:Ljava/lang/CharSequence;

.field ad:Z

.field private final ae:Landroid/os/Handler;

.field private final af:Ljava/lang/Runnable;

.field private final ag:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ac;->ae:Landroid/os/Handler;

    .line 53
    new-instance v0, Landroidx/fragment/app/ac$1;

    invoke-direct {v0, p0}, Landroidx/fragment/app/ac$1;-><init>(Landroidx/fragment/app/ac;)V

    iput-object v0, p0, Landroidx/fragment/app/ac;->af:Ljava/lang/Runnable;

    .line 60
    new-instance v0, Landroidx/fragment/app/ac$2;

    invoke-direct {v0, p0}, Landroidx/fragment/app/ac$2;-><init>(Landroidx/fragment/app/ac;)V

    iput-object v0, p0, Landroidx/fragment/app/ac;->ag:Landroid/widget/AdapterView$OnItemClickListener;

    .line 78
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 350
    iget-object v0, p0, Landroidx/fragment/app/ac;->X:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 401
    :goto_0
    return-void

    .line 353
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/ac;->C()Landroid/view/View;

    move-result-object v0

    .line 354
    if-nez v0, :cond_1

    .line 355
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content view not yet created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_1
    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_4

    .line 358
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Landroidx/fragment/app/ac;->X:Landroid/widget/ListView;

    .line 387
    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/ac;->ad:Z

    .line 388
    iget-object v0, p0, Landroidx/fragment/app/ac;->X:Landroid/widget/ListView;

    iget-object v1, p0, Landroidx/fragment/app/ac;->ag:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 389
    iget-object v0, p0, Landroidx/fragment/app/ac;->W:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_9

    .line 390
    iget-object v0, p0, Landroidx/fragment/app/ac;->W:Landroid/widget/ListAdapter;

    .line 391
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/ac;->W:Landroid/widget/ListAdapter;

    .line 392
    invoke-virtual {p0, v0}, Landroidx/fragment/app/ac;->a(Landroid/widget/ListAdapter;)V

    .line 400
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/ac;->ae:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/ac;->af:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 360
    :cond_4
    const v1, 0xff0001

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/fragment/app/ac;->Z:Landroid/widget/TextView;

    .line 361
    iget-object v1, p0, Landroidx/fragment/app/ac;->Z:Landroid/widget/TextView;

    if-nez v1, :cond_5

    .line 362
    const v1, 0x1020004

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/ac;->Y:Landroid/view/View;

    .line 366
    :goto_3
    const v1, 0xff0002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/ac;->aa:Landroid/view/View;

    .line 367
    const v1, 0xff0003

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/ac;->ab:Landroid/view/View;

    .line 368
    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 369
    instance-of v1, v0, Landroid/widget/ListView;

    if-nez v1, :cond_7

    .line 370
    if-nez v0, :cond_6

    .line 371
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/ac;->Z:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 375
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_7
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Landroidx/fragment/app/ac;->X:Landroid/widget/ListView;

    .line 380
    iget-object v0, p0, Landroidx/fragment/app/ac;->Y:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 381
    iget-object v0, p0, Landroidx/fragment/app/ac;->X:Landroid/widget/ListView;

    iget-object v1, p0, Landroidx/fragment/app/ac;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_1

    .line 382
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/ac;->ac:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 383
    iget-object v0, p0, Landroidx/fragment/app/ac;->Z:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/fragment/app/ac;->ac:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v0, p0, Landroidx/fragment/app/ac;->X:Landroid/widget/ListView;

    iget-object v1, p0, Landroidx/fragment/app/ac;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 396
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/ac;->aa:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 397
    invoke-direct {p0, v3, v3}, Landroidx/fragment/app/ac;->a(ZZ)V

    goto/16 :goto_2
.end method

.method private a(ZZ)V
    .locals 6

    .prologue
    const v5, 0x10a0001

    const/high16 v4, 0x10a0000

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 288
    invoke-direct {p0}, Landroidx/fragment/app/ac;->a()V

    .line 289
    iget-object v0, p0, Landroidx/fragment/app/ac;->aa:Landroid/view/View;

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t be used with a custom content view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/ac;->ad:Z

    if-ne v0, p1, :cond_1

    .line 321
    :goto_0
    return-void

    .line 295
    :cond_1
    iput-boolean p1, p0, Landroidx/fragment/app/ac;->ad:Z

    .line 296
    if-eqz p1, :cond_3

    .line 297
    if-eqz p2, :cond_2

    .line 298
    iget-object v0, p0, Landroidx/fragment/app/ac;->aa:Landroid/view/View;

    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/ac;->n()Landroid/content/Context;

    move-result-object v1

    .line 298
    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 300
    iget-object v0, p0, Landroidx/fragment/app/ac;->ab:Landroid/view/View;

    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/ac;->n()Landroid/content/Context;

    move-result-object v1

    .line 300
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 306
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/ac;->aa:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Landroidx/fragment/app/ac;->ab:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 303
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/ac;->aa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 304
    iget-object v0, p0, Landroidx/fragment/app/ac;->ab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_1

    .line 309
    :cond_3
    if-eqz p2, :cond_4

    .line 310
    iget-object v0, p0, Landroidx/fragment/app/ac;->aa:Landroid/view/View;

    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/ac;->n()Landroid/content/Context;

    move-result-object v1

    .line 310
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 312
    iget-object v0, p0, Landroidx/fragment/app/ac;->ab:Landroid/view/View;

    .line 313
    invoke-virtual {p0}, Landroidx/fragment/app/ac;->n()Landroid/content/Context;

    move-result-object v1

    .line 312
    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 318
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/ac;->aa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Landroidx/fragment/app/ac;->ab:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 315
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/ac;->aa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 316
    iget-object v0, p0, Landroidx/fragment/app/ac;->ab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/e;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 152
    invoke-direct {p0}, Landroidx/fragment/app/ac;->a()V

    .line 153
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 186
    iget-object v0, p0, Landroidx/fragment/app/ac;->W:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    move v0, v1

    .line 187
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/ac;->W:Landroid/widget/ListAdapter;

    .line 188
    iget-object v3, p0, Landroidx/fragment/app/ac;->X:Landroid/widget/ListView;

    if-eqz v3, :cond_1

    .line 189
    iget-object v3, p0, Landroidx/fragment/app/ac;->X:Landroid/widget/ListView;

    invoke-virtual {v3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 190
    iget-boolean v3, p0, Landroidx/fragment/app/ac;->ad:Z

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/ac;->D()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    invoke-direct {p0, v1, v2}, Landroidx/fragment/app/ac;->a(ZZ)V

    .line 196
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 186
    goto :goto_0
.end method

.method public a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x11

    const/4 v7, -0x2

    const/4 v6, -0x1

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/ac;->o()Landroid/content/Context;

    move-result-object v0

    .line 100
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 104
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 105
    const v3, 0xff0002

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 106
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 107
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 108
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 110
    new-instance v3, Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    const v5, 0x101007a

    invoke-direct {v3, v0, v4, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 112
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 121
    const v3, 0xff0003

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 123
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 124
    const v4, 0xff0001

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 125
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 126
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    new-instance v3, Landroid/widget/ListView;

    invoke-direct {v3, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 130
    const v0, 0x102000a

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setId(I)V

    .line 131
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    .line 132
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    return-object v1
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    iget-object v0, p0, Landroidx/fragment/app/ac;->ae:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/ac;->af:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 161
    iput-object v2, p0, Landroidx/fragment/app/ac;->X:Landroid/widget/ListView;

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/ac;->ad:Z

    .line 163
    iput-object v2, p0, Landroidx/fragment/app/ac;->ab:Landroid/view/View;

    iput-object v2, p0, Landroidx/fragment/app/ac;->aa:Landroid/view/View;

    iput-object v2, p0, Landroidx/fragment/app/ac;->Y:Landroid/view/View;

    .line 164
    iput-object v2, p0, Landroidx/fragment/app/ac;->Z:Landroid/widget/TextView;

    .line 165
    invoke-super {p0}, Landroidx/fragment/app/e;->h()V

    .line 166
    return-void
.end method
