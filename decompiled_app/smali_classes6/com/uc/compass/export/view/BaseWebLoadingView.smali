.class public abstract Lcom/uc/compass/export/view/BaseWebLoadingView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/page/singlepage/UIMsg$Command;


# instance fields
.field public n:Lcom/uc/compass/page/singlepage/UIMsg$Event;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleCommand(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setUIMsgEvent(Lcom/uc/compass/page/singlepage/UIMsg$Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/export/view/BaseWebLoadingView;->n:Lcom/uc/compass/page/singlepage/UIMsg$Event;

    .line 2
    .line 3
    return-void
.end method

.method public abstract startLoading()V
.end method

.method public abstract stopLoading()V
.end method
