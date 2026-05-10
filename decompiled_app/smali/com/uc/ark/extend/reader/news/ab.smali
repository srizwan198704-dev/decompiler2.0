.class final Lcom/uc/ark/extend/reader/news/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aUq:Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/ab;->aUq:Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/ab;->aUq:Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    .line 1200
    iget-object v0, v0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    invoke-virtual {v0}, Lcom/uc/ark/extend/web/WebWidget;->uW()V

    return-void
.end method
