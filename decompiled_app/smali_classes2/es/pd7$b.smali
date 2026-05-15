.class public Les/pd7$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/api/KsFeedAd$AdRenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/pd7;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/pd7;


# direct methods
.method public constructor <init>(Les/pd7;)V
    .locals 0

    iput-object p1, p0, Les/pd7$b;->a:Les/pd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdRenderFailed(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les/pd7$b;->a:Les/pd7;

    invoke-static {v0, p1, p2}, Les/pd7;->e(Les/pd7;ILjava/lang/String;)V

    return-void
.end method

.method public onAdRenderSuccess(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Les/pd7$b;->a:Les/pd7;

    invoke-static {v0}, Les/pd7;->b(Les/pd7;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    iget-object p1, p0, Les/pd7$b;->a:Les/pd7;

    invoke-static {p1, v0}, Les/pd7;->f(Les/pd7;Landroid/content/Context;)V

    return-void
.end method
