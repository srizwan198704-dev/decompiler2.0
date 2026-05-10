.class public abstract Lcom/uc/module/iflow/main/homepage/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field protected iXh:Lcom/uc/module/iflow/main/homepage/j;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uc/module/iflow/main/homepage/e;->mContext:Landroid/content/Context;

    .line 35
    new-instance p1, Lcom/uc/module/iflow/main/homepage/p;

    invoke-direct {p1, p0}, Lcom/uc/module/iflow/main/homepage/p;-><init>(Lcom/uc/module/iflow/main/homepage/e;)V

    .line 36
    new-instance v0, Lcom/uc/module/iflow/main/homepage/j;

    invoke-direct {v0, p1}, Lcom/uc/module/iflow/main/homepage/j;-><init>(Lcom/uc/module/iflow/main/homepage/p;)V

    iput-object v0, p0, Lcom/uc/module/iflow/main/homepage/e;->iXh:Lcom/uc/module/iflow/main/homepage/j;

    return-void
.end method


# virtual methods
.method public abstract aq(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bAQ()V
.end method

.method public abstract bAR()Lcom/uc/module/iflow/main/homepage/h;
.end method

.method public abstract bAS()Landroid/view/View;
.end method

.method public abstract bAT()Landroid/view/View;
.end method

.method public abstract bAU()V
.end method

.method public abstract bAV()V
.end method

.method public abstract bAW()I
.end method

.method public abstract bAX()V
.end method

.method public abstract bAY()V
.end method

.method public abstract bAZ()V
.end method

.method public abstract bBa()I
.end method

.method public abstract bBb()Z
.end method

.method public abstract cW(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract checkHomePageListAutoRefresh(I)Z
.end method

.method public abstract determineTouchEventPriority(Landroid/view/MotionEvent;[I)Z
.end method

.method public abstract getFeedChannelTitle()Lcom/uc/module/a/d;
.end method

.method public abstract hasInitData()Z
.end method

.method public abstract initData()V
.end method

.method public abstract onCreate()V
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 125
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/homepage/e;->onThemeChange()V

    :cond_0
    return-void
.end method

.method public abstract onThemeChange()V
.end method

.method public abstract pP()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract refreshHomepageChannel(JLjava/lang/Object;)V
.end method

.method public abstract startTabViewSpaceAnimation(F)V
.end method

.method public abstract yH(I)Z
.end method
