.class public final Lcom/uc/module/iflow/business/usercenter/personal/a/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field jby:Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;

.field jbz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uc/module/iflow/business/usercenter/personal/a/g;->jby:Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;

    .line 38
    iput-object p2, p0, Lcom/uc/module/iflow/business/usercenter/personal/a/g;->jbz:Ljava/util/List;

    return-void
.end method
