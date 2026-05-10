.class public final synthetic Les/dz0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

.field public final synthetic b:Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;

.field public final synthetic c:Lcom/estrongs/android/pop/app/analysis/viewholders/DuplicateCategoryHolder;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;Lcom/estrongs/android/pop/app/analysis/viewholders/DuplicateCategoryHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/dz0;->a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    iput-object p2, p0, Les/dz0;->b:Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;

    iput-object p3, p0, Les/dz0;->c:Lcom/estrongs/android/pop/app/analysis/viewholders/DuplicateCategoryHolder;

    iput p4, p0, Les/dz0;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Les/dz0;->a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    iget-object v1, p0, Les/dz0;->b:Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;

    iget-object v2, p0, Les/dz0;->c:Lcom/estrongs/android/pop/app/analysis/viewholders/DuplicateCategoryHolder;

    iget v3, p0, Les/dz0;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->q(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;Lcom/estrongs/android/pop/app/analysis/viewholders/DuplicateCategoryHolder;ILandroid/view/View;)V

    return-void
.end method
