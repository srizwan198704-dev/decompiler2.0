.class public final synthetic Les/lz0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

.field public final synthetic b:Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/lz0;->a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    iput-object p2, p0, Les/lz0;->b:Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;

    iput p3, p0, Les/lz0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/lz0;->a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    iget-object v1, p0, Les/lz0;->b:Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;

    iget v2, p0, Les/lz0;->c:I

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->g(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;I)V

    return-void
.end method
