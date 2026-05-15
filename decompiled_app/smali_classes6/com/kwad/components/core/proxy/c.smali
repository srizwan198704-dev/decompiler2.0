.class public final Lcom/kwad/components/core/proxy/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/proxy/a;


# instance fields
.field private final aaB:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private aaC:Lcom/kwad/components/core/proxy/launchdialog/d;

.field private aaD:Lcom/kwad/components/core/proxy/launchdialog/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwad/components/core/proxy/c;->aaB:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/proxy/c;->aaD:Lcom/kwad/components/core/proxy/launchdialog/d;

    iput-object v0, p0, Lcom/kwad/components/core/proxy/c;->aaC:Lcom/kwad/components/core/proxy/launchdialog/d;

    new-instance v0, Lcom/kwad/components/core/proxy/launchdialog/d;

    invoke-direct {v0, p1}, Lcom/kwad/components/core/proxy/launchdialog/d;-><init>(Landroidx/lifecycle/Lifecycle$Event;)V

    iput-object v0, p0, Lcom/kwad/components/core/proxy/c;->aaD:Lcom/kwad/components/core/proxy/launchdialog/d;

    return-void
.end method

.method public final d(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/proxy/c;->aaB:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/proxy/c;->aaB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/proxy/c;->aaB:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/proxy/c;->aaB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final tD()Lcom/kwad/components/core/proxy/launchdialog/d;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/proxy/c;->aaC:Lcom/kwad/components/core/proxy/launchdialog/d;

    return-object v0
.end method

.method public final tE()Lcom/kwad/components/core/proxy/launchdialog/d;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/proxy/c;->aaD:Lcom/kwad/components/core/proxy/launchdialog/d;

    return-object v0
.end method
