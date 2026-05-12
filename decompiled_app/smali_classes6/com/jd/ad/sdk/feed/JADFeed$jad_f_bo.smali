.class public Lcom/jd/ad/sdk/feed/JADFeed$jad_f_bo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/fdt/utils/ActLifecycle$OnLifecycleChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/feed/JADFeed;->initActLifeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_f_an:Lcom/jd/ad/sdk/feed/JADFeed;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/feed/JADFeed;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_bo;->jad_f_an:Lcom/jd/ad/sdk/feed/JADFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_bo;->jad_f_an:Lcom/jd/ad/sdk/feed/JADFeed;

    invoke-static {v0}, Lcom/jd/ad/sdk/feed/JADFeed;->access$000(Lcom/jd/ad/sdk/feed/JADFeed;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_bo;->jad_f_an:Lcom/jd/ad/sdk/feed/JADFeed;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/feed/JADFeed;->destroy()V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_bo;->jad_f_an:Lcom/jd/ad/sdk/feed/JADFeed;

    invoke-static {v0}, Lcom/jd/ad/sdk/feed/JADFeed;->access$000(Lcom/jd/ad/sdk/feed/JADFeed;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_bo;->jad_f_an:Lcom/jd/ad/sdk/feed/JADFeed;

    invoke-static {p1}, Lcom/jd/ad/sdk/feed/JADFeed;->access$100(Lcom/jd/ad/sdk/feed/JADFeed;)Lcom/jd/ad/sdk/feed/jad_f_bo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_bo;->jad_f_an:Lcom/jd/ad/sdk/feed/JADFeed;

    invoke-static {p1}, Lcom/jd/ad/sdk/feed/JADFeed;->access$100(Lcom/jd/ad/sdk/feed/JADFeed;)Lcom/jd/ad/sdk/feed/jad_f_bo;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_bo;->jad_f_an:Lcom/jd/ad/sdk/feed/JADFeed;

    invoke-static {v0}, Lcom/jd/ad/sdk/feed/JADFeed;->access$000(Lcom/jd/ad/sdk/feed/JADFeed;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_bo;->jad_f_an:Lcom/jd/ad/sdk/feed/JADFeed;

    invoke-static {p1}, Lcom/jd/ad/sdk/feed/JADFeed;->access$100(Lcom/jd/ad/sdk/feed/JADFeed;)Lcom/jd/ad/sdk/feed/jad_f_bo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_bo;->jad_f_an:Lcom/jd/ad/sdk/feed/JADFeed;

    invoke-static {p1}, Lcom/jd/ad/sdk/feed/JADFeed;->access$100(Lcom/jd/ad/sdk/feed/JADFeed;)Lcom/jd/ad/sdk/feed/jad_f_bo;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public synthetic onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Les/a8;->c(Lcom/jd/ad/sdk/fdt/utils/ActLifecycle$OnLifecycleChangeListener;Landroid/app/Activity;)V

    return-void
.end method
