.class final Lcom/noah/plugin/api/library/core/splitcompat/LoadedSplitFetcherImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/api/library/core/splitinstall/LoadedSplitFetcher;


# instance fields
.field public final a:Lcom/noah/plugin/api/library/core/splitcompat/SplitCompat;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/library/core/splitcompat/SplitCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/splitcompat/LoadedSplitFetcherImpl;->a:Lcom/noah/plugin/api/library/core/splitcompat/SplitCompat;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public loadedSplits()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitcompat/LoadedSplitFetcherImpl;->a:Lcom/noah/plugin/api/library/core/splitcompat/SplitCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/plugin/api/library/core/splitcompat/SplitCompat;->a()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
