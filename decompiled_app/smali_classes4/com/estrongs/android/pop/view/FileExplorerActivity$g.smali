.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/FileExplorerActivity;->Z5(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/estrongs/android/pop/view/FileExplorerActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$g;->d:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iput-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "app://"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->A()Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$g;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$g;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$g;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/fg5;)V

    goto :goto_0

    :cond_0
    new-instance v10, Lcom/estrongs/android/util/TypedMap;

    invoke-direct {v10}, Lcom/estrongs/android/util/TypedMap;-><init>()V

    const-string v0, "openFrom"

    iget-object v2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$g;->a:Ljava/lang/String;

    invoke-virtual {v10, v0, v2}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    invoke-static {}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->A()Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$g;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$g;->b:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/fg5;Lcom/estrongs/android/util/TypedMap;)V

    :goto_0
    return-void
.end method
