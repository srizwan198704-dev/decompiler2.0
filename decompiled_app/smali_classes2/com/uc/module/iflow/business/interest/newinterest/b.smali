.class final Lcom/uc/module/iflow/business/interest/newinterest/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/d/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jgL:Lcom/uc/module/iflow/business/interest/newinterest/n;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/interest/newinterest/n;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/b;->jgL:Lcom/uc/module/iflow/business/interest/newinterest/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/d/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 103
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/b;->jgL:Lcom/uc/module/iflow/business/interest/newinterest/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/module/iflow/business/interest/newinterest/n;->kq(Z)V

    return-void
.end method

.method public final a(Lcom/uc/ark/model/network/framework/f;)V
    .locals 0

    return-void
.end method
