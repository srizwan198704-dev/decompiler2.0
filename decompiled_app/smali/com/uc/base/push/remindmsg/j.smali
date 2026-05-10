.class public abstract Lcom/uc/base/push/remindmsg/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected ibw:Lcom/uc/base/push/remindmsg/d;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/base/push/remindmsg/d;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uc/base/push/remindmsg/j;->mContext:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/uc/base/push/remindmsg/j;->ibw:Lcom/uc/base/push/remindmsg/d;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/push/au;
.end method

.method protected abstract a(Landroid/os/Bundle;Lcom/uc/base/push/au;)V
.end method

.method protected abstract bqS()V
.end method

.method protected abstract d(Landroid/os/Bundle;Lcom/uc/base/push/au;)V
.end method

.method protected abstract e(Lcom/uc/base/push/au;)V
.end method

.method protected abstract f(Lcom/uc/base/push/au;)Z
.end method

.method protected abstract g(Lcom/uc/base/push/au;)Z
.end method

.method protected abstract h(Lcom/uc/base/push/au;)Z
.end method
