.class public final synthetic Les/jz0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;Landroid/view/View;Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/jz0;->a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    iput-object p2, p0, Les/jz0;->b:Landroid/view/View;

    iput-object p3, p0, Les/jz0;->c:Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;

    iput p4, p0, Les/jz0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Les/jz0;->a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    iget-object v1, p0, Les/jz0;->b:Landroid/view/View;

    iget-object v2, p0, Les/jz0;->c:Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;

    iget v3, p0, Les/jz0;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->e(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;Landroid/view/View;Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;I)V

    return-void
.end method
