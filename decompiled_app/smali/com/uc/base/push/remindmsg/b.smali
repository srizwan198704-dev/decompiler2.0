.class public final Lcom/uc/base/push/remindmsg/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public aRP:I

.field private fXx:Lcom/uc/base/push/au;

.field public ibp:Lcom/uc/base/push/remindmsg/e;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/base/push/au;ILcom/uc/base/push/remindmsg/e;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/uc/base/push/remindmsg/b;->aRP:I

    .line 38
    iput-object p2, p0, Lcom/uc/base/push/remindmsg/b;->fXx:Lcom/uc/base/push/au;

    .line 39
    iput p3, p0, Lcom/uc/base/push/remindmsg/b;->aRP:I

    .line 40
    iput-object p1, p0, Lcom/uc/base/push/remindmsg/b;->mContext:Landroid/content/Context;

    .line 41
    iput-object p4, p0, Lcom/uc/base/push/remindmsg/b;->ibp:Lcom/uc/base/push/remindmsg/e;

    return-void
.end method


# virtual methods
.method public final aj(Landroid/os/Bundle;)V
    .locals 3

    .line 46
    new-instance v0, Lcom/uc/base/push/e/e;

    iget-object v1, p0, Lcom/uc/base/push/remindmsg/b;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/uc/base/push/remindmsg/g;

    invoke-direct {v2, p0, p1}, Lcom/uc/base/push/remindmsg/g;-><init>(Lcom/uc/base/push/remindmsg/b;Landroid/os/Bundle;)V

    invoke-direct {v0, v1, v2}, Lcom/uc/base/push/e/e;-><init>(Landroid/content/Context;Lcom/uc/base/push/e/d;)V

    .line 69
    iget-object p1, p0, Lcom/uc/base/push/remindmsg/b;->fXx:Lcom/uc/base/push/au;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/uc/base/push/e/e;->b(Lcom/uc/base/push/au;I)V

    return-void
.end method
