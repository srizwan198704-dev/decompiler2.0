.class public final Lcom/uc/module/iflow/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/x;


# instance fields
.field final synthetic afY:I

.field final synthetic iVv:Ljava/lang/String;

.field final synthetic iVw:Lcom/uc/framework/aj;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/uc/framework/aj;)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/uc/module/iflow/d;->afY:I

    iput-object p2, p0, Lcom/uc/module/iflow/d;->iVv:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/module/iflow/d;->iVw:Lcom/uc/framework/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(III)V
    .locals 2

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    if-ne p3, p1, :cond_0

    .line 1047
    sget-object p1, Lcom/uc/module/iflow/business/usercenter/a/e;->jck:Lcom/uc/module/iflow/business/usercenter/a/a;

    .line 63
    invoke-static {p0}, Lcom/uc/module/iflow/business/usercenter/a/a;->b(Lcom/uc/framework/d/b/x;)V

    const/4 p1, 0x2

    .line 65
    new-instance p2, Lcom/uc/module/iflow/q;

    invoke-direct {p2, p0}, Lcom/uc/module/iflow/q;-><init>(Lcom/uc/module/iflow/d;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, p2, v0, v1}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final yA(I)V
    .locals 0

    return-void
.end method
