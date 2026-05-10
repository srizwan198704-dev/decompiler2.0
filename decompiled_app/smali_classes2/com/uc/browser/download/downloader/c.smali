.class public final Lcom/uc/browser/download/downloader/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/download/downloader/b;


# instance fields
.field final synthetic dkE:Lcom/uc/browser/download/downloader/i;


# direct methods
.method public constructor <init>(Lcom/uc/browser/download/downloader/i;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/uc/browser/download/downloader/c;->dkE:Lcom/uc/browser/download/downloader/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/download/downloader/impl/d/i;Lcom/uc/browser/download/downloader/e;)Lcom/uc/browser/download/downloader/impl/d/l;
    .locals 0

    .line 32
    new-instance p2, Lcom/uc/browser/download/downloader/impl/d/h;

    invoke-direct {p2, p1}, Lcom/uc/browser/download/downloader/impl/d/h;-><init>(Lcom/uc/browser/download/downloader/impl/d/i;)V

    return-object p2
.end method
