.class public Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$g;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$g;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$g$a;->b:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$g;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$g$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$g$a;->b:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$g;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$g;->a:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$g$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->Y(Ljava/lang/String;Les/fg5;)V

    return-void
.end method
