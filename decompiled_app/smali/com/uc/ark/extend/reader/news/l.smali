.class final Lcom/uc/ark/extend/reader/news/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/reader/jshandler/a/a;


# instance fields
.field final synthetic aSA:Lcom/uc/ark/extend/reader/news/ReaderController;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/news/ReaderController;)V
    .locals 0

    .line 784
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/l;->aSA:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    .line 787
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/l;->aSA:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 2393
    iget-object v0, v0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoI:Lcom/uc/ark/extend/share/b;

    if-eqz v0, :cond_0

    const-string v1, "content"

    const-string v2, ""

    .line 789
    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/extend/share/b;->ag(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
