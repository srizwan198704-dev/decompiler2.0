.class public final Lcom/uc/ark/extend/reader/news/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/share/e;


# instance fields
.field final synthetic aSA:Lcom/uc/ark/extend/reader/news/ReaderController;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/reader/news/ReaderController;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/k;->aSA:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pB()Lcom/uc/ark/proxy/i/g;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/k;->aSA:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/ReaderController;->pz()Lcom/uc/ark/proxy/i/g;

    move-result-object v0

    return-object v0
.end method
