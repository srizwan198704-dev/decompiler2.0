.class public abstract Landroid/support/v4/view/p;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final dEX:Landroid/database/DataSetObservable;

.field private dEY:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/p;->dEX:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1178
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Required method instantiateItem was not overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 309
    monitor-enter p0

    .line 310
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/view/p;->dEY:Landroid/database/DataSetObserver;

    .line 311
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1196
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Required method destroyItem was not overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public aa(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public aaI()V
    .locals 0

    return-void
.end method

.method public aaJ()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public av(I)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public abstract getCount()I
.end method

.method public j(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 282
    monitor-enter p0

    .line 283
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/view/p;->dEY:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Landroid/support/v4/view/p;->dEY:Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 286
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    iget-object v0, p0, Landroid/support/v4/view/p;->dEX:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void

    :catchall_0
    move-exception v0

    .line 286
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 296
    iget-object v0, p0, Landroid/support/v4/view/p;->dEX:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 305
    iget-object v0, p0, Landroid/support/v4/view/p;->dEX:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
