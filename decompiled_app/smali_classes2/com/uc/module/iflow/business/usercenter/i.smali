.class final Lcom/uc/module/iflow/business/usercenter/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/x;


# instance fields
.field final synthetic jce:Lcom/uc/module/iflow/business/usercenter/b;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/usercenter/b;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/uc/module/iflow/business/usercenter/i;->jce:Lcom/uc/module/iflow/business/usercenter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(III)V
    .locals 2

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAccountStateChange() called with: platformId = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], actionType = ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], actionState = ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], actionScene = [-1]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final yA(I)V
    .locals 2

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAccountInfoChange() called with: infoType = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
