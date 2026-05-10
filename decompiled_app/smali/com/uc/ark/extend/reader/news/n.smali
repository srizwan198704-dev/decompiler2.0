.class final Lcom/uc/ark/extend/reader/news/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/reader/jshandler/jssdk/i;


# instance fields
.field final synthetic aSA:Lcom/uc/ark/extend/reader/news/ReaderController;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/news/ReaderController;)V
    .locals 0

    .line 1301
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/n;->aSA:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1306
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/n;->aSA:Lcom/uc/ark/extend/reader/news/ReaderController;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoI:Lcom/uc/ark/extend/share/b;

    if-eqz v0, :cond_0

    .line 1307
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/n;->aSA:Lcom/uc/ark/extend/reader/news/ReaderController;

    iget-object v1, v0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoI:Lcom/uc/ark/extend/share/b;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/uc/ark/extend/share/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final pw()Lorg/json/JSONObject;
    .locals 2

    .line 1313
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1314
    iget-object v1, p0, Lcom/uc/ark/extend/reader/news/n;->aSA:Lcom/uc/ark/extend/reader/news/ReaderController;

    iget-object v1, v1, Lcom/uc/ark/extend/reader/news/ReaderController;->aoI:Lcom/uc/ark/extend/share/b;

    if-eqz v1, :cond_0

    .line 1315
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/n;->aSA:Lcom/uc/ark/extend/reader/news/ReaderController;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoI:Lcom/uc/ark/extend/share/b;

    invoke-virtual {v0}, Lcom/uc/ark/extend/share/b;->pw()Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    return-object v0
.end method
