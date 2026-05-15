.class public Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$d;->a:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$d;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Les/z81;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$d;-><init>()V

    return-void
.end method
