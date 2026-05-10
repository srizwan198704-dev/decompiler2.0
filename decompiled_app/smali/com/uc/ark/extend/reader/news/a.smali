.class final Lcom/uc/ark/extend/reader/news/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aSz:Lcom/uc/ark/extend/reader/news/ArkWebWindow;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/news/ArkWebWindow;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/a;->aSz:Lcom/uc/ark/extend/reader/news/ArkWebWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/a;->aSz:Lcom/uc/ark/extend/reader/news/ArkWebWindow;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/a;->aSz:Lcom/uc/ark/extend/reader/news/ArkWebWindow;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v1, 0x31

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    :cond_0
    return-void
.end method
