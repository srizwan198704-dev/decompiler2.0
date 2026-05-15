.class public final synthetic Les/zy0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

.field public final synthetic b:Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/zy0;->a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    iput-object p2, p0, Les/zy0;->b:Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Les/zy0;->a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    iget-object v1, p0, Les/zy0;->b:Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;

    invoke-static {v0, v1, p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->h(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;Landroid/view/View;)V

    return-void
.end method
