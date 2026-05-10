.class final Lcom/uc/ark/extend/subscription/module/hottopic/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/extend/subscription/a/j<",
        "Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aru:Lcom/uc/ark/extend/subscription/module/hottopic/a/b;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/hottopic/a/b;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/f;->aru:Lcom/uc/ark/extend/subscription/module/hottopic/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qp()Lcom/uc/ark/data/database/common/BaseDatabaseDao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uc/ark/data/database/common/BaseDatabaseDao<",
            "Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    invoke-static {}, Lcom/uc/ark/extend/subscription/a/a/b;->qr()Lcom/uc/ark/extend/subscription/a/a/b;

    move-result-object v0

    .line 1057
    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/a/a/b;->qt()Lcom/uc/ark/extend/subscription/a/a/a;

    move-result-object v0

    .line 2049
    iget-object v0, v0, Lcom/uc/ark/extend/subscription/a/a/a;->aqZ:Lcom/uc/ark/extend/subscription/module/hottopic/model/HotTopicDao;

    return-object v0
.end method
