.class public final Lcom/uc/browser/download/downloader/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/download/downloader/f;


# instance fields
.field final synthetic dkE:Lcom/uc/browser/download/downloader/i;


# direct methods
.method public constructor <init>(Lcom/uc/browser/download/downloader/i;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/uc/browser/download/downloader/a;->dkE:Lcom/uc/browser/download/downloader/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Xz()Lcom/uc/browser/download/downloader/impl/c/d;
    .locals 1

    .line 44
    new-instance v0, Lcom/uc/browser/download/downloader/impl/c/b;

    invoke-direct {v0}, Lcom/uc/browser/download/downloader/impl/c/b;-><init>()V

    return-object v0
.end method
