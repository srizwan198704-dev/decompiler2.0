.class public final Lcom/uc/ark/extend/newsubs/model/wemedia/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/d/c<",
        "Lcom/uc/ark/extend/newsubs/model/wemedia/data/WMIInfo$NotificationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aJP:Lcom/uc/ark/extend/newsubs/model/wemedia/d;

.field final synthetic aJU:Lcom/uc/ark/extend/newsubs/model/wemedia/g;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/newsubs/model/wemedia/d;Lcom/uc/ark/extend/newsubs/model/wemedia/g;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/uc/ark/extend/newsubs/model/wemedia/f;->aJP:Lcom/uc/ark/extend/newsubs/model/wemedia/d;

    iput-object p2, p0, Lcom/uc/ark/extend/newsubs/model/wemedia/f;->aJU:Lcom/uc/ark/extend/newsubs/model/wemedia/g;

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
            "Lcom/uc/ark/extend/newsubs/model/wemedia/data/WMIInfo$NotificationResult;",
            ">;)V"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/model/wemedia/f;->aJU:Lcom/uc/ark/extend/newsubs/model/wemedia/g;

    .line 1032
    iget-object p1, p1, Lcom/uc/ark/base/d/a;->result:Ljava/lang/Object;

    .line 233
    check-cast p1, Lcom/uc/ark/extend/newsubs/model/wemedia/data/WMIInfo$NotificationResult;

    invoke-interface {v0, p1}, Lcom/uc/ark/extend/newsubs/model/wemedia/g;->a(Lcom/uc/ark/extend/newsubs/model/wemedia/data/WMIInfo$NotificationResult;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/model/network/framework/f;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/model/wemedia/f;->aJU:Lcom/uc/ark/extend/newsubs/model/wemedia/g;

    invoke-interface {v0, p1}, Lcom/uc/ark/extend/newsubs/model/wemedia/g;->d(Lcom/uc/ark/model/network/framework/f;)V

    return-void
.end method
