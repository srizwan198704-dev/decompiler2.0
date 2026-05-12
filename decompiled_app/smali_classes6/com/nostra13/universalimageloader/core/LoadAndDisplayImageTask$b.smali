.class public Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;)V
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$b;->a:Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$b;->a:Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;

    iget-object v1, v0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Les/sp2;

    iget-object v2, v0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->k:Les/go2;

    invoke-interface {v0}, Les/go2;->getWrappedView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Les/sp2;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
