.class final Lcom/uc/module/iflow/business/usercenter/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/iflow/business/usercenter/h;


# instance fields
.field final synthetic jcd:I

.field final synthetic jce:Lcom/uc/module/iflow/business/usercenter/b;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/usercenter/b;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/uc/module/iflow/business/usercenter/e;->jce:Lcom/uc/module/iflow/business/usercenter/b;

    const/16 p1, 0x9

    iput p1, p0, Lcom/uc/module/iflow/business/usercenter/e;->jcd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/module/iflow/business/usercenter/c;)V
    .locals 1

    const-string v0, "-1"

    .line 2219
    iget-object p1, p1, Lcom/uc/module/iflow/business/usercenter/c;->jbu:Ljava/lang/String;

    .line 161
    invoke-static {v0, p1}, Lcom/uc/module/iflow/business/usercenter/b;->gp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/uc/module/iflow/business/usercenter/c;I)V
    .locals 3

    const-string v0, "0"

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    const-string v0, "2"

    .line 1219
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/uc/module/iflow/business/usercenter/c;->jbu:Ljava/lang/String;

    .line 148
    invoke-static {v0, p1}, Lcom/uc/module/iflow/business/usercenter/b;->gp(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 149
    new-instance v0, Lcom/uc/module/iflow/business/usercenter/k;

    invoke-direct {v0, p0, p2}, Lcom/uc/module/iflow/business/usercenter/k;-><init>(Lcom/uc/module/iflow/business/usercenter/e;I)V

    const-wide/16 v1, 0x2bc

    invoke-static {p1, v0, v1, v2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method
