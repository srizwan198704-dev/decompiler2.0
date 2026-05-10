.class public Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;
.super Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public c:I

.field public d:Z

.field public e:I

.field public f:J

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;",
            ">;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->g:Z

    return-void
.end method
