.class public Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter;->M(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;

.field public final synthetic b:Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

.field public final synthetic c:Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter;Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter$a;->c:Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter$a;->a:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter$a;->b:Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter$a;->c:Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter;->K(Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter;)Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter$a;->c:Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter;->K(Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter;)Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter$b;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter$a;->a:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter$a;->b:Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    invoke-interface {p1, v0, v1}, Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter$b;->Z(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)V

    :cond_0
    return-void
.end method
