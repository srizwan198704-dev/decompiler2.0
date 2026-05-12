.class public Lcom/uc/compass/page/singlepage/UIMsg$EventHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/page/singlepage/UIMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventHolder"
.end annotation


# instance fields
.field public a:Lcom/uc/compass/page/singlepage/UIMsg$Event;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public emitEvent(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/uc/compass/page/singlepage/UIMsg$EventHolder;->emitEvent(ILcom/uc/compass/page/singlepage/UIMsg$Params;)V

    return-void
.end method

.method public emitEvent(ILcom/uc/compass/page/singlepage/UIMsg$Params;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/compass/page/singlepage/UIMsg$EventHolder;->emitEvent(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V

    return-void
.end method

.method public emitEvent(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/uc/compass/page/singlepage/UIMsg$EventHolder;->a:Lcom/uc/compass/page/singlepage/UIMsg$Event;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/compass/page/singlepage/UIMsg$Event;->handleEvent(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V

    :cond_0
    return-void
.end method

.method public getEvent()Lcom/uc/compass/page/singlepage/UIMsg$Event;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/singlepage/UIMsg$EventHolder;->a:Lcom/uc/compass/page/singlepage/UIMsg$Event;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEvent(Lcom/uc/compass/page/singlepage/UIMsg$Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/page/singlepage/UIMsg$EventHolder;->a:Lcom/uc/compass/page/singlepage/UIMsg$Event;

    .line 2
    .line 3
    return-void
.end method
