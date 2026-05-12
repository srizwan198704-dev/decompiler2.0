.class public final synthetic Les/az0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;ILcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/az0;->a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    iput p2, p0, Les/az0;->b:I

    iput-object p3, p0, Les/az0;->c:Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/az0;->a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    iget v1, p0, Les/az0;->b:I

    iget-object v2, p0, Les/az0;->c:Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->p(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;ILcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;)V

    return-void
.end method
