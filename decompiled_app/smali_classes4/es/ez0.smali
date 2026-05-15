.class public final synthetic Les/ez0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

.field public final synthetic b:Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ez0;->a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    iput-object p2, p0, Les/ez0;->b:Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Les/ez0;->a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    iget-object v1, p0, Les/ez0;->b:Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    invoke-static {v0, v1, p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->f(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;Landroid/view/View;)V

    return-void
.end method
