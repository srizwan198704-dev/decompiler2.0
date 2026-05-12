.class public Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->t(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$g;->a:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Les/gq4;->C()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Les/gq4;->X3(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Les/gq4;->T3(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    const-string v0, "/"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$g$a;

    invoke-direct {v1, p0, v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$g$a;-><init>(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$g;Ljava/lang/String;)V

    invoke-static {v1}, Les/tk6;->D(Ljava/lang/Runnable;)V

    return-void
.end method
