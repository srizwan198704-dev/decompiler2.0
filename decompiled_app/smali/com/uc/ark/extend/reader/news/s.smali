.class final Lcom/uc/ark/extend/reader/news/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/reader/news/b;


# instance fields
.field final synthetic aSA:Lcom/uc/ark/extend/reader/news/ReaderController;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/news/ReaderController;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/s;->aSA:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(ILjava/lang/String;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/s;->aSA:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {v0, p1, p2}, Lcom/uc/ark/extend/reader/news/ReaderController;->w(ILjava/lang/String;)V

    return-void
.end method
