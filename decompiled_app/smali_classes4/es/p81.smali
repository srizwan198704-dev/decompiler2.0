.class public final synthetic Les/p81;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    check-cast p2, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->Q1(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)I

    move-result p1

    return p1
.end method
