.class public Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->U1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment$b;->a:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment$b;->a:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->N1(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;)Lcom/estrongs/android/pop/esclasses/ESHorizontalScrollView;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method
