.class public Lq69;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Lﻴ;

.field public ˎ:Z

.field public ॱ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILﻴ;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lq69;-><init>(Landroid/view/View;Lﻴ;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lﻴ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq69;->ˎ:Z

    iput-object p2, p0, Lq69;->ˋ:Lﻴ;

    iput-object p1, p0, Lq69;->ॱ:Landroid/view/View;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lq69;->ˊ:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lq69;->ˋ:Lﻴ;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lﻴ;->setPnsView(Lq69;)V

    iget-object p1, p0, Lq69;->ˋ:Lﻴ;

    iget-object p2, p0, Lq69;->ॱ:Landroid/view/View;

    invoke-virtual {p1, p2}, Lﻴ;->onViewCreated(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ˊ(I)Landroid/view/View;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lq69;->ॱ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public ˋ()Landroid/view/View;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lq69;->ॱ:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ()Landroid/content/Context;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lq69;->ˊ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lq69;->ॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
