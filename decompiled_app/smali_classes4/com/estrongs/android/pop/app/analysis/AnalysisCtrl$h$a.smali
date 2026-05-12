.class public Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$h;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$h;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$h$a;->b:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$h;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$h$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$h$a;->b:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$h;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$h;->b:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$h$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->Z(Ljava/lang/String;Les/fg5;Ljava/lang/String;)V

    return-void
.end method
