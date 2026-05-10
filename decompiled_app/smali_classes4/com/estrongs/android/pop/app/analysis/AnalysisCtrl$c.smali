.class public Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->U(Lcom/estrongs/android/util/TypedMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/util/TypedMap;

.field public final synthetic b:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;Lcom/estrongs/android/util/TypedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$c;->b:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$c;->a:Lcom/estrongs/android/util/TypedMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$c;->b:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->s()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$c;->b:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$c;->a:Lcom/estrongs/android/util/TypedMap;

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->m(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;Lcom/estrongs/android/util/TypedMap;)V

    return-void
.end method
