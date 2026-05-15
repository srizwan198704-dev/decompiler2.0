.class public final synthetic Les/o81;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/o81;->a:Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;

    iput p2, p0, Les/o81;->b:I

    iput p3, p0, Les/o81;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/o81;->a:Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;

    iget v1, p0, Les/o81;->b:I

    iget v2, p0, Les/o81;->c:I

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->X1(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;II)V

    return-void
.end method
