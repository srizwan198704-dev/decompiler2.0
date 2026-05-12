.class public Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->V1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment$a;->a:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " onclick address bar index = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , count = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "analysisDir"

    invoke-static {v0, p1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p3, p3, -0x1

    if-ge p2, p3, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment$a;->a:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->O1(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;I)V

    :cond_0
    return-void
.end method
