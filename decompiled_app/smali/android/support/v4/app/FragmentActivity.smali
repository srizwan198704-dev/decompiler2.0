.class public Landroid/support/v4/app/FragmentActivity;
.super Landroid/support/v4/app/BaseFragmentActivityApi16;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/app/bh;
.implements Landroid/support/v4/app/bm;


# instance fields
.field bku:Z

.field dyd:Z

.field public final dye:Landroid/support/v4/app/c;

.field dyf:Z

.field dyg:Z

.field dyh:Z

.field dyi:I

.field dyj:Landroid/support/v4/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mHandler:Landroid/os/Handler;

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Landroid/support/v4/app/BaseFragmentActivityApi16;-><init>()V

    .line 79
    new-instance v0, Landroid/support/v4/app/e;

    invoke-direct {v0, p0}, Landroid/support/v4/app/e;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    .line 98
    new-instance v0, Landroid/support/v4/app/w;

    invoke-direct {v0, p0}, Landroid/support/v4/app/w;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 4047
    new-instance v1, Landroid/support/v4/app/c;

    invoke-direct {v1, v0}, Landroid/support/v4/app/c;-><init>(Landroid/support/v4/app/r;)V

    .line 98
    iput-object v1, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    .line 103
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->dyg:Z

    return-void
.end method

.method public static aaw()V
    .locals 0

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 331
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    .line 8111
    iget-object v0, v0, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/am;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final aaG()V
    .locals 1

    .line 463
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    .line 11214
    iget-object v0, v0, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->dispatchResume()V

    return-void
.end method

.method final dg(Z)V
    .locals 2

    .line 643
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->dyg:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 644
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->dyg:Z

    .line 645
    iput-boolean p1, p0, Landroid/support/v4/app/FragmentActivity;->dyd:Z

    .line 646
    iget-object p1, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 22666
    iget-object p1, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->dyd:Z

    invoke-virtual {p1, v0}, Landroid/support/v4/app/c;->doLoaderStop(Z)V

    .line 22668
    iget-object p1, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    .line 23240
    iget-object p1, p1, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    iget-object p1, p1, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    const/4 v0, 0x2

    .line 24198
    invoke-virtual {p1, v0}, Landroid/support/v4/app/am;->iX(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 653
    iget-object p1, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    invoke-virtual {p1}, Landroid/support/v4/app/c;->doLoaderStart()V

    .line 654
    iget-object p1, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/c;->doLoaderStop(Z)V

    :cond_1
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 628
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/BaseFragmentActivityApi16;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 629
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 630
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 631
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 633
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 634
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->dyf:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 635
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->bku:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 636
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 637
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->dyg:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 638
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    .line 20443
    iget-object v1, v1, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    .line 21361
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mLoadersStarted="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21362
    iget-boolean v2, v1, Landroid/support/v4/app/r;->dxQ:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 21363
    iget-object v2, v1, Landroid/support/v4/app/r;->dxO:Landroid/support/v4/app/t;

    if-eqz v2, :cond_0

    .line 21364
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Loader Manager "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21365
    iget-object v2, v1, Landroid/support/v4/app/r;->dxO:Landroid/support/v4/app/t;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, ":"

    .line 21366
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21367
    iget-object v1, v1, Landroid/support/v4/app/r;->dxO:Landroid/support/v4/app/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, Landroid/support/v4/app/t;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;)V

    .line 639
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    .line 22058
    iget-object v0, v0, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    .line 22206
    iget-object v0, v0, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    .line 639
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/ac;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final iU(I)V
    .locals 1

    .line 723
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->dyh:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 725
    invoke-static {p1}, Landroid/support/v4/app/FragmentActivity;->iV(I)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 134
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    invoke-virtual {v0}, Landroid/support/v4/app/c;->noteStateNotSaved()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 139
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->dyj:Landroid/support/v4/b/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/b/f;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 140
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->dyj:Landroid/support/v4/b/f;

    invoke-virtual {v2, v0}, Landroid/support/v4/b/f;->remove(I)V

    if-nez v1, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/c;->ps(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v1, 0xffff

    and-int/2addr p1, v1

    .line 149
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    .line 154
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/BaseFragmentActivityApi16;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 163
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    .line 4058
    iget-object v0, v0, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    .line 4206
    iget-object v0, v0, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    .line 164
    invoke-virtual {v0}, Landroid/support/v4/app/ac;->isStateSaved()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 172
    invoke-virtual {v0}, Landroid/support/v4/app/ac;->popBackStackImmediate()Z

    move-result v0

    if-nez v0, :cond_2

    .line 173
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/BaseFragmentActivityApi16;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 266
    invoke-super {p0, p1}, Landroid/support/v4/app/BaseFragmentActivityApi16;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 267
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    .line 4295
    iget-object v0, v0, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/am;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 276
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    .line 5095
    iget-object v1, v0, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    iget-object v1, v1, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    iget-object v2, v0, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/r;Landroid/support/v4/app/ar;Landroid/support/v4/app/Fragment;)V

    .line 278
    invoke-super {p0, p1}, Landroid/support/v4/app/BaseFragmentActivityApi16;->onCreate(Landroid/os/Bundle;)V

    .line 281
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 283
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    iget-object v4, v0, Landroid/support/v4/app/o;->dxy:Landroid/support/v4/b/p;

    .line 5436
    iget-object v2, v2, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    if-eqz v4, :cond_0

    .line 6353
    invoke-virtual {v4}, Landroid/support/v4/b/p;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    .line 6354
    invoke-virtual {v4, v6}, Landroid/support/v4/b/p;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/app/t;

    .line 6533
    iput-object v2, v7, Landroid/support/v4/app/t;->dxh:Landroid/support/v4/app/r;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 6357
    :cond_0
    iput-object v4, v2, Landroid/support/v4/app/r;->dxM:Landroid/support/v4/b/p;

    :cond_1
    if-eqz p1, :cond_4

    const-string v2, "android:support:fragments"

    .line 286
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 287
    iget-object v4, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    if-eqz v0, :cond_2

    iget-object v3, v0, Landroid/support/v4/app/o;->dxx:Landroid/support/v4/app/ab;

    .line 7149
    :cond_2
    iget-object v0, v4, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/am;->a(Landroid/os/Parcelable;Landroid/support/v4/app/ab;)V

    const-string v0, "android:support:next_request_index"

    .line 290
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android:support:next_request_index"

    .line 292
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentActivity;->dyi:I

    const-string v0, "android:support:request_indicies"

    .line 293
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v2, "android:support:request_fragment_who"

    .line 294
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 295
    array-length v2, v0

    array-length v3, p1

    if-eq v2, v3, :cond_3

    goto :goto_2

    .line 299
    :cond_3
    new-instance v2, Landroid/support/v4/b/f;

    array-length v3, v0

    invoke-direct {v2, v3}, Landroid/support/v4/b/f;-><init>(I)V

    iput-object v2, p0, Landroid/support/v4/app/FragmentActivity;->dyj:Landroid/support/v4/b/f;

    const/4 v2, 0x0

    .line 300
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 301
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->dyj:Landroid/support/v4/b/f;

    aget v4, v0, v2

    aget-object v5, p1, v2

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/b/f;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 307
    :cond_4
    :goto_2
    iget-object p1, p0, Landroid/support/v4/app/FragmentActivity;->dyj:Landroid/support/v4/b/f;

    if-nez p1, :cond_5

    .line 308
    new-instance p1, Landroid/support/v4/b/f;

    invoke-direct {p1}, Landroid/support/v4/b/f;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/FragmentActivity;->dyj:Landroid/support/v4/b/f;

    .line 309
    iput v1, p0, Landroid/support/v4/app/FragmentActivity;->dyi:I

    .line 312
    :cond_5
    iget-object p1, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    .line 7181
    iget-object p1, p1, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    iget-object p1, p1, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    invoke-virtual {p1}, Landroid/support/v4/app/am;->dispatchCreate()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 321
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/BaseFragmentActivityApi16;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 322
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 7319
    iget-object v0, v0, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/app/am;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 325
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/BaseFragmentActivityApi16;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/BaseFragmentActivityApi16;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 65
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/BaseFragmentActivityApi16;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 339
    invoke-super {p0}, Landroid/support/v4/app/BaseFragmentActivityApi16;->onDestroy()V

    const/4 v0, 0x0

    .line 341
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->dg(Z)V

    .line 343
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    .line 8262
    iget-object v0, v0, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->dispatchDestroy()V

    .line 344
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    .line 8411
    iget-object v0, v0, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    .line 9282
    iget-object v1, v0, Landroid/support/v4/app/r;->dxO:Landroid/support/v4/app/t;

    if-eqz v1, :cond_0

    .line 9285
    iget-object v0, v0, Landroid/support/v4/app/r;->dxO:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->aaE()V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 352
    invoke-super {p0}, Landroid/support/v4/app/BaseFragmentActivityApi16;->onLowMemory()V

    .line 353
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    .line 9307
    iget-object v0, v0, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->dispatchLowMemory()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 361
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/BaseFragmentActivityApi16;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 370
    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    .line 9357
    iget-object p1, p1, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    iget-object p1, p1, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/am;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 367
    :cond_2
    iget-object p1, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    .line 9344
    iget-object p1, p1, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    iget-object p1, p1, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/am;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 243
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    .line 4273
    iget-object v0, v0, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/am;->dispatchMultiWindowModeChanged(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 416
    invoke-super {p0, p1}, Landroid/support/v4/app/BaseFragmentActivityApi16;->onNewIntent(Landroid/content/Intent;)V

    .line 417
    iget-object p1, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    invoke-virtual {p1}, Landroid/support/v4/app/c;->noteStateNotSaved()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 384
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    .line 9368
    iget-object v0, v0, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/am;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V

    .line 387
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/BaseFragmentActivityApi16;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 395
    invoke-super {p0}, Landroid/support/v4/app/BaseFragmentActivityApi16;->onPause()V

    const/4 v0, 0x0

    .line 396
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->bku:Z

    .line 397
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 399
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->aaG()V

    .line 401
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    .line 10225
    iget-object v0, v0, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    const/4 v1, 0x4

    .line 11185
    invoke-virtual {v0, v1}, Landroid/support/v4/app/am;->iX(I)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 258
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    .line 4284
    iget-object v0, v0, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/am;->dispatchPictureInPictureModeChanged(Z)V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .line 450
    invoke-super {p0}, Landroid/support/v4/app/BaseFragmentActivityApi16;->onPostResume()V

    .line 451
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 452
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->aaG()V

    .line 453
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    invoke-virtual {v0}, Landroid/support/v4/app/c;->execPendingActions()Z

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 11484
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/BaseFragmentActivityApi16;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 473
    iget-object p2, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    .line 12331
    iget-object p2, p2, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    iget-object p2, p2, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    invoke-virtual {p2, p3}, Landroid/support/v4/app/am;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 476
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/BaseFragmentActivityApi16;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    shr-int/lit8 p1, p1, 0x10

    const p2, 0xffff

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 753
    iget-object p2, p0, Landroid/support/v4/app/FragmentActivity;->dyj:Landroid/support/v4/b/f;

    invoke-virtual {p2, p1}, Landroid/support/v4/b/f;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 754
    iget-object p3, p0, Landroid/support/v4/app/FragmentActivity;->dyj:Landroid/support/v4/b/f;

    invoke-virtual {p3, p1}, Landroid/support/v4/b/f;->remove(I)V

    if-nez p2, :cond_0

    return-void

    .line 759
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/c;->ps(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 763
    :cond_1
    invoke-static {}, Landroid/support/v4/app/Fragment;->aaY()V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 439
    invoke-super {p0}, Landroid/support/v4/app/BaseFragmentActivityApi16;->onResume()V

    .line 440
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    .line 441
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->bku:Z

    .line 442
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    invoke-virtual {v0}, Landroid/support/v4/app/c;->execPendingActions()Z

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 10

    .line 494
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 495
    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentActivity;->dg(Z)V

    .line 500
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    .line 13170
    iget-object v0, v0, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    .line 13767
    iget-object v2, v0, Landroid/support/v4/app/am;->dzo:Landroid/support/v4/app/ab;

    invoke-static {v2}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/ab;)V

    .line 13768
    iget-object v0, v0, Landroid/support/v4/app/am;->dzo:Landroid/support/v4/app/ab;

    .line 501
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    .line 14426
    iget-object v2, v2, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    .line 15319
    iget-object v3, v2, Landroid/support/v4/app/r;->dxM:Landroid/support/v4/b/p;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 15322
    iget-object v3, v2, Landroid/support/v4/app/r;->dxM:Landroid/support/v4/b/p;

    invoke-virtual {v3}, Landroid/support/v4/b/p;->size()I

    move-result v3

    .line 15323
    new-array v5, v3, [Landroid/support/v4/app/t;

    add-int/lit8 v6, v3, -0x1

    :goto_0
    if-ltz v6, :cond_1

    .line 15325
    iget-object v7, v2, Landroid/support/v4/app/r;->dxM:Landroid/support/v4/b/p;

    invoke-virtual {v7, v6}, Landroid/support/v4/b/p;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/app/t;

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 16233
    :cond_1
    iget-boolean v6, v2, Landroid/support/v4/app/r;->dxN:Z

    const/4 v7, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    .line 15329
    aget-object v8, v5, v4

    .line 15330
    iget-boolean v9, v8, Landroid/support/v4/app/t;->dyd:Z

    if-nez v9, :cond_3

    if-eqz v6, :cond_3

    .line 15331
    iget-boolean v9, v8, Landroid/support/v4/app/t;->tq:Z

    if-nez v9, :cond_2

    .line 15332
    invoke-virtual {v8}, Landroid/support/v4/app/t;->aaz()V

    .line 15334
    :cond_2
    invoke-virtual {v8}, Landroid/support/v4/app/t;->aaB()V

    .line 15336
    :cond_3
    iget-boolean v9, v8, Landroid/support/v4/app/t;->dyd:Z

    if-eqz v9, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    .line 15339
    :cond_4
    invoke-virtual {v8}, Landroid/support/v4/app/t;->aaE()V

    .line 15340
    iget-object v9, v2, Landroid/support/v4/app/r;->dxM:Landroid/support/v4/b/p;

    iget-object v8, v8, Landroid/support/v4/app/t;->dyc:Ljava/lang/String;

    invoke-virtual {v9, v8}, Landroid/support/v4/b/p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move v4, v7

    :cond_6
    const/4 v1, 0x0

    if-eqz v4, :cond_7

    .line 15346
    iget-object v2, v2, Landroid/support/v4/app/r;->dxM:Landroid/support/v4/b/p;

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    if-nez v0, :cond_8

    if-nez v2, :cond_8

    return-object v1

    .line 507
    :cond_8
    new-instance v3, Landroid/support/v4/app/o;

    invoke-direct {v3}, Landroid/support/v4/app/o;-><init>()V

    .line 508
    iput-object v1, v3, Landroid/support/v4/app/o;->dxw:Ljava/lang/Object;

    .line 509
    iput-object v0, v3, Landroid/support/v4/app/o;->dxx:Landroid/support/v4/app/ab;

    .line 510
    iput-object v2, v3, Landroid/support/v4/app/o;->dxy:Landroid/support/v4/b/p;

    return-object v3
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 519
    invoke-super {p0, p1}, Landroid/support/v4/app/BaseFragmentActivityApi16;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 520
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    .line 17125
    iget-object v0, v0, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->saveAllState()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    .line 522
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 524
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->dyj:Landroid/support/v4/b/f;

    invoke-virtual {v0}, Landroid/support/v4/b/f;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "android:support:next_request_index"

    .line 525
    iget v1, p0, Landroid/support/v4/app/FragmentActivity;->dyi:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 527
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->dyj:Landroid/support/v4/b/f;

    invoke-virtual {v0}, Landroid/support/v4/b/f;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 528
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->dyj:Landroid/support/v4/b/f;

    invoke-virtual {v1}, Landroid/support/v4/b/f;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 529
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->dyj:Landroid/support/v4/b/f;

    invoke-virtual {v3}, Landroid/support/v4/b/f;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 530
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->dyj:Landroid/support/v4/b/f;

    invoke-virtual {v3, v2}, Landroid/support/v4/b/f;->keyAt(I)I

    move-result v3

    aput v3, v0, v2

    .line 531
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->dyj:Landroid/support/v4/b/f;

    invoke-virtual {v3, v2}, Landroid/support/v4/b/f;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "android:support:request_indicies"

    .line 533
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    .line 534
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 10

    .line 544
    invoke-super {p0}, Landroid/support/v4/app/BaseFragmentActivityApi16;->onStart()V

    const/4 v0, 0x0

    .line 546
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    .line 547
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->dyg:Z

    .line 548
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 550
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->dyf:Z

    if-nez v1, :cond_0

    .line 551
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->dyf:Z

    .line 552
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    .line 17192
    iget-object v1, v1, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    iget-object v1, v1, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    invoke-virtual {v1}, Landroid/support/v4/app/am;->dispatchActivityCreated()V

    .line 555
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    invoke-virtual {v1}, Landroid/support/v4/app/c;->noteStateNotSaved()V

    .line 556
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    invoke-virtual {v1}, Landroid/support/v4/app/c;->execPendingActions()Z

    .line 558
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    invoke-virtual {v1}, Landroid/support/v4/app/c;->doLoaderStart()V

    .line 562
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    .line 17203
    iget-object v1, v1, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    iget-object v1, v1, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    invoke-virtual {v1}, Landroid/support/v4/app/am;->dispatchStart()V

    .line 563
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    .line 17418
    iget-object v1, v1, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    .line 18289
    iget-object v3, v1, Landroid/support/v4/app/r;->dxM:Landroid/support/v4/b/p;

    if-eqz v3, :cond_7

    .line 18290
    iget-object v3, v1, Landroid/support/v4/app/r;->dxM:Landroid/support/v4/b/p;

    invoke-virtual {v3}, Landroid/support/v4/b/p;->size()I

    move-result v3

    .line 18291
    new-array v4, v3, [Landroid/support/v4/app/t;

    add-int/lit8 v5, v3, -0x1

    :goto_0
    if-ltz v5, :cond_1

    .line 18293
    iget-object v6, v1, Landroid/support/v4/app/r;->dxM:Landroid/support/v4/b/p;

    invoke-virtual {v6, v5}, Landroid/support/v4/b/p;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/t;

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_7

    .line 18296
    aget-object v5, v4, v1

    .line 18806
    iget-boolean v6, v5, Landroid/support/v4/app/t;->dyd:Z

    if-eqz v6, :cond_6

    .line 18807
    sget-boolean v6, Landroid/support/v4/app/t;->DEBUG:Z

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Finished Retaining in "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18809
    :cond_2
    iput-boolean v0, v5, Landroid/support/v4/app/t;->dyd:Z

    .line 18810
    iget-object v6, v5, Landroid/support/v4/app/t;->dya:Landroid/support/v4/b/f;

    invoke-virtual {v6}, Landroid/support/v4/b/f;->size()I

    move-result v6

    sub-int/2addr v6, v2

    :goto_2
    if-ltz v6, :cond_6

    .line 18811
    iget-object v7, v5, Landroid/support/v4/app/t;->dya:Landroid/support/v4/b/f;

    invoke-virtual {v7, v6}, Landroid/support/v4/b/f;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/app/as;

    .line 19283
    iget-boolean v8, v7, Landroid/support/v4/app/as;->dyd:Z

    if-eqz v8, :cond_4

    .line 19284
    sget-boolean v8, Landroid/support/v4/app/t;->DEBUG:Z

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "  Finished Retaining: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19285
    :cond_3
    iput-boolean v0, v7, Landroid/support/v4/app/as;->dyd:Z

    .line 19286
    iget-boolean v8, v7, Landroid/support/v4/app/as;->tq:Z

    iget-boolean v9, v7, Landroid/support/v4/app/as;->dzM:Z

    if-eq v8, v9, :cond_4

    .line 19287
    iget-boolean v8, v7, Landroid/support/v4/app/as;->tq:Z

    if-nez v8, :cond_4

    .line 19291
    invoke-virtual {v7}, Landroid/support/v4/app/as;->stop()V

    .line 19296
    :cond_4
    iget-boolean v8, v7, Landroid/support/v4/app/as;->tq:Z

    if-eqz v8, :cond_5

    iget-boolean v8, v7, Landroid/support/v4/app/as;->dzK:Z

    if-eqz v8, :cond_5

    iget-boolean v8, v7, Landroid/support/v4/app/as;->dzN:Z

    if-nez v8, :cond_5

    .line 19303
    iget-object v8, v7, Landroid/support/v4/app/as;->dzJ:Landroid/support/v4/content/b;

    iget-object v9, v7, Landroid/support/v4/app/as;->aEc:Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Landroid/support/v4/app/as;->a(Landroid/support/v4/content/b;Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 18298
    :cond_6
    invoke-virtual {v5}, Landroid/support/v4/app/t;->aaD()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 425
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    invoke-virtual {v0}, Landroid/support/v4/app/c;->noteStateNotSaved()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 571
    invoke-super {p0}, Landroid/support/v4/app/BaseFragmentActivityApi16;->onStop()V

    const/4 v0, 0x1

    .line 573
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    .line 574
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 576
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    .line 20236
    iget-object v0, v0, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->dispatchStop()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 706
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->dwN:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 708
    invoke-static {p2}, Landroid/support/v4/app/FragmentActivity;->iV(I)V

    .line 711
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/BaseFragmentActivityApi16;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/BaseFragmentActivityApi16;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .line 65
    invoke-super/range {p0 .. p6}, Landroid/support/v4/app/BaseFragmentActivityApi16;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 65
    invoke-super/range {p0 .. p7}, Landroid/support/v4/app/BaseFragmentActivityApi16;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
