.class public Les/i70$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/i70;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/i70;


# direct methods
.method public constructor <init>(Les/i70;)V
    .locals 0

    iput-object p1, p0, Les/i70$c;->a:Les/i70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    instance-of v0, v0, Lcom/estrongs/android/view/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/i70$c;->a:Les/i70;

    iget-object v0, v0, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {v0}, Les/yp6;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Les/i70$c$a;

    invoke-direct {v1, p0}, Les/i70$c$a;-><init>(Les/i70$c;)V

    sget-object v2, Lcom/estrongs/android/pop/app/ad/cn/AdType;->INTER_CLEANER_RESULT:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Les/f9;->p(Landroid/content/Context;Landroid/view/ViewGroup;Les/b9;Lcom/estrongs/android/pop/app/ad/cn/AdType;)V

    return-void
.end method
