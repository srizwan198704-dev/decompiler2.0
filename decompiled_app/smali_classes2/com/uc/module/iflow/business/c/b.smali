.class public final Lcom/uc/module/iflow/business/c/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/x;


# instance fields
.field final synthetic jgA:Ljava/lang/String;

.field final synthetic jgB:Lcom/uc/module/iflow/business/c/d;


# direct methods
.method public constructor <init>(Lcom/uc/module/iflow/business/c/d;Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/uc/module/iflow/business/c/b;->jgB:Lcom/uc/module/iflow/business/c/d;

    iput-object p2, p0, Lcom/uc/module/iflow/business/c/b;->jgA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(III)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    if-ne p3, v0, :cond_0

    const/4 p1, 0x2

    .line 103
    new-instance p2, Lcom/uc/module/iflow/business/c/a;

    invoke-direct {p2, p0}, Lcom/uc/module/iflow/business/c/a;-><init>(Lcom/uc/module/iflow/business/c/b;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, p2, v0, v1}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    .line 1047
    :cond_0
    sget-object p1, Lcom/uc/module/iflow/business/usercenter/a/e;->jck:Lcom/uc/module/iflow/business/usercenter/a/a;

    .line 111
    invoke-static {p0}, Lcom/uc/module/iflow/business/usercenter/a/a;->b(Lcom/uc/framework/d/b/x;)V

    return-void
.end method

.method public final yA(I)V
    .locals 0

    return-void
.end method
