.class public Landroid/support/v4/app/FragmentTabHost;
.super Landroid/widget/TabHost;
.source "ProGuard"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field private ayo:Z

.field private final bEr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/aa;",
            ">;"
        }
    .end annotation
.end field

.field private dxt:Landroid/support/v4/app/ac;

.field private dxu:Landroid/widget/TabHost$OnTabChangeListener;

.field private dxv:Landroid/support/v4/app/aa;

.field private mContainerId:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 140
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->bEr:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 1145
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100f3

    aput v2, v0, v1

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1147
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroid/support/v4/app/FragmentTabHost;->mContainerId:I

    .line 1148
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1150
    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/support/v4/app/g;)Landroid/support/v4/app/g;
    .locals 4

    .line 2364
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->bEr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2365
    iget-object v2, p0, Landroid/support/v4/app/FragmentTabHost;->bEr:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/aa;

    .line 2366
    iget-object v3, v2, Landroid/support/v4/app/aa;->tag:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 335
    :goto_1
    iget-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->dxv:Landroid/support/v4/app/aa;

    if-eq p1, v2, :cond_6

    if-nez p2, :cond_2

    .line 337
    iget-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->dxt:Landroid/support/v4/app/ac;

    invoke-virtual {p1}, Landroid/support/v4/app/ac;->aaH()Landroid/support/v4/app/g;

    move-result-object p2

    .line 340
    :cond_2
    iget-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->dxv:Landroid/support/v4/app/aa;

    if-eqz p1, :cond_3

    .line 341
    iget-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->dxv:Landroid/support/v4/app/aa;

    iget-object p1, p1, Landroid/support/v4/app/aa;->dxk:Landroid/support/v4/app/Fragment;

    if-eqz p1, :cond_3

    .line 342
    iget-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->dxv:Landroid/support/v4/app/aa;

    iget-object p1, p1, Landroid/support/v4/app/aa;->dxk:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, p1}, Landroid/support/v4/app/g;->f(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/g;

    :cond_3
    if-eqz v2, :cond_5

    .line 347
    iget-object p1, v2, Landroid/support/v4/app/aa;->dxk:Landroid/support/v4/app/Fragment;

    if-nez p1, :cond_4

    .line 348
    iget-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->mContext:Landroid/content/Context;

    iget-object v0, v2, Landroid/support/v4/app/aa;->dym:Ljava/lang/Class;

    .line 349
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Landroid/support/v4/app/aa;->dyn:Landroid/os/Bundle;

    .line 348
    invoke-static {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    iput-object p1, v2, Landroid/support/v4/app/aa;->dxk:Landroid/support/v4/app/Fragment;

    .line 350
    iget p1, p0, Landroid/support/v4/app/FragmentTabHost;->mContainerId:I

    iget-object v0, v2, Landroid/support/v4/app/aa;->dxk:Landroid/support/v4/app/Fragment;

    iget-object v1, v2, Landroid/support/v4/app/aa;->tag:Ljava/lang/String;

    invoke-virtual {p2, p1, v0, v1}, Landroid/support/v4/app/g;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/g;

    goto :goto_2

    .line 352
    :cond_4
    iget-object p1, v2, Landroid/support/v4/app/aa;->dxk:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, p1}, Landroid/support/v4/app/g;->g(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/g;

    .line 356
    :cond_5
    :goto_2
    iput-object v2, p0, Landroid/support/v4/app/FragmentTabHost;->dxv:Landroid/support/v4/app/aa;

    :cond_6
    return-object p2
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 7

    .line 256
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 258
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    .line 263
    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->bEr:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 264
    iget-object v4, p0, Landroid/support/v4/app/FragmentTabHost;->bEr:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/aa;

    .line 265
    iget-object v5, p0, Landroid/support/v4/app/FragmentTabHost;->dxt:Landroid/support/v4/app/ac;

    iget-object v6, v4, Landroid/support/v4/app/aa;->tag:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/support/v4/app/ac;->pu(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    iput-object v5, v4, Landroid/support/v4/app/aa;->dxk:Landroid/support/v4/app/Fragment;

    .line 266
    iget-object v5, v4, Landroid/support/v4/app/aa;->dxk:Landroid/support/v4/app/Fragment;

    if-eqz v5, :cond_2

    iget-object v5, v4, Landroid/support/v4/app/aa;->dxk:Landroid/support/v4/app/Fragment;

    .line 1806
    iget-boolean v5, v5, Landroid/support/v4/app/Fragment;->dwS:Z

    if-nez v5, :cond_2

    .line 267
    iget-object v5, v4, Landroid/support/v4/app/aa;->tag:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 271
    iput-object v4, p0, Landroid/support/v4/app/FragmentTabHost;->dxv:Landroid/support/v4/app/aa;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    .line 276
    iget-object v2, p0, Landroid/support/v4/app/FragmentTabHost;->dxt:Landroid/support/v4/app/ac;

    invoke-virtual {v2}, Landroid/support/v4/app/ac;->aaH()Landroid/support/v4/app/g;

    move-result-object v2

    .line 278
    :cond_1
    iget-object v4, v4, Landroid/support/v4/app/aa;->dxk:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2, v4}, Landroid/support/v4/app/g;->f(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/g;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    .line 285
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentTabHost;->ayo:Z

    .line 286
    invoke-direct {p0, v0, v2}, Landroid/support/v4/app/FragmentTabHost;->a(Ljava/lang/String;Landroid/support/v4/app/g;)Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 288
    invoke-virtual {v0}, Landroid/support/v4/app/g;->commit()I

    .line 289
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->dxt:Landroid/support/v4/app/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->executePendingTransactions()Z

    :cond_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 295
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 296
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->ayo:Z

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 309
    instance-of v0, p1, Landroid/support/v4/app/FragmentTabHost$SavedState;

    if-nez v0, :cond_0

    .line 310
    invoke-super {p0, p1}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 313
    :cond_0
    check-cast p1, Landroid/support/v4/app/FragmentTabHost$SavedState;

    .line 314
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTabHost$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 315
    iget-object p1, p1, Landroid/support/v4/app/FragmentTabHost$SavedState;->dxj:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 301
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 302
    new-instance v1, Landroid/support/v4/app/FragmentTabHost$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/app/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 303
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/FragmentTabHost$SavedState;->dxj:Ljava/lang/String;

    return-object v1
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    .line 320
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->ayo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 321
    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/FragmentTabHost;->a(Ljava/lang/String;Landroid/support/v4/app/g;)Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0}, Landroid/support/v4/app/g;->commit()I

    .line 326
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->dxu:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->dxu:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    .line 228
    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->dxu:Landroid/widget/TabHost$OnTabChangeListener;

    return-void
.end method

.method public setup()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
