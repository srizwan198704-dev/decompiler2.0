.class public Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Collection;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c;Ljava/lang/String;Ljava/util/Collection;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c$b;->d:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c$b;->b:Ljava/util/Collection;

    iput-object p4, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c$b;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c$b;->d:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c;->a:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c$b;->a:Ljava/lang/String;

    new-instance v2, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c$b$a;

    invoke-direct {v2, p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c$b$a;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c$b;)V

    const-string v3, "s3"

    invoke-static {v3, v0, v1, v2}, Les/x31;->F(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
