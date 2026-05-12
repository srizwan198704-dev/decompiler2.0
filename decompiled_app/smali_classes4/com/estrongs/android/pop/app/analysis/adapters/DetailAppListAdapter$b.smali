.class public Lcom/estrongs/android/pop/app/analysis/adapters/DetailAppListAdapter$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/analysis/adapters/DetailAppListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

.field public final synthetic b:Lcom/estrongs/android/pop/app/analysis/adapters/DetailAppListAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/adapters/DetailAppListAdapter;Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailAppListAdapter$b;->b:Lcom/estrongs/android/pop/app/analysis/adapters/DetailAppListAdapter;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailAppListAdapter$b;->a:Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailAppListAdapter$b;->b:Lcom/estrongs/android/pop/app/analysis/adapters/DetailAppListAdapter;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->i:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$i;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailAppListAdapter$b;->a:Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    invoke-interface {p1, v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$i;->Y(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)V

    :cond_0
    return-void
.end method
