.class final Lcom/uc/browser/core/download/service/bm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/download/downloader/b;


# instance fields
.field final synthetic eSC:Lcom/uc/browser/core/download/service/be;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/be;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/uc/browser/core/download/service/bm;->eSC:Lcom/uc/browser/core/download/service/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/download/downloader/impl/d/i;Lcom/uc/browser/download/downloader/e;)Lcom/uc/browser/download/downloader/impl/d/l;
    .locals 0

    .line 75
    iget-object p2, p2, Lcom/uc/browser/download/downloader/e;->url:Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/browser/download/downloader/impl/b/c;->pa(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 76
    new-instance p2, Lcom/uc/browser/download/downloader/a/a;

    invoke-direct {p2, p1}, Lcom/uc/browser/download/downloader/a/a;-><init>(Lcom/uc/browser/download/downloader/impl/d/i;)V

    return-object p2

    .line 78
    :cond_0
    new-instance p2, Lcom/uc/browser/download/downloader/impl/d/h;

    invoke-direct {p2, p1}, Lcom/uc/browser/download/downloader/impl/d/h;-><init>(Lcom/uc/browser/download/downloader/impl/d/i;)V

    return-object p2
.end method
