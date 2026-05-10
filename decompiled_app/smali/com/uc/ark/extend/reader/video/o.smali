.class public final Lcom/uc/ark/extend/reader/video/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aSy:Lcom/uc/ark/extend/reader/video/m;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/reader/video/m;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/uc/ark/extend/reader/video/o;->aSy:Lcom/uc/ark/extend/reader/video/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/o;->aSy:Lcom/uc/ark/extend/reader/video/m;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/video/m;->alT:Lcom/uc/ark/extend/web/WebWidget;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/web/WebWidget;->setVisibility(I)V

    return-void
.end method
