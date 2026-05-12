.class public Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$i$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$i;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$i$a;->b:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$i;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$i$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$i$a;->b:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$i;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$i;->b:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$i$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$i;->a:Lcom/estrongs/android/util/TypedMap;

    invoke-virtual/range {v1 .. v6}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/fg5;Lcom/estrongs/android/util/TypedMap;)V

    return-void
.end method
