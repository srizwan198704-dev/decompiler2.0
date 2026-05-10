.class final Lcom/uc/ark/extend/reader/news/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aSM:Lcom/uc/ark/extend/reader/news/ac;

.field final synthetic aiu:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/news/ac;Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/i;->aSM:Lcom/uc/ark/extend/reader/news/ac;

    iput-object p2, p0, Lcom/uc/ark/extend/reader/news/i;->aiu:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 102
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/i;->aSM:Lcom/uc/ark/extend/reader/news/ac;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/news/ac;->aUt:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/ark/extend/reader/news/j;->fo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/i;->aiu:Ljava/lang/String;

    sput-object v0, Lcom/uc/ark/extend/reader/news/j;->aSX:Ljava/lang/String;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/i;->aSM:Lcom/uc/ark/extend/reader/news/ac;

    iget-object v1, v0, Lcom/uc/ark/extend/reader/news/ac;->aUw:Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/i;->aSM:Lcom/uc/ark/extend/reader/news/ac;

    iget-object v2, v0, Lcom/uc/ark/extend/reader/news/ac;->aUu:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/ark/extend/reader/news/i;->aiu:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v1 .. v6}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
