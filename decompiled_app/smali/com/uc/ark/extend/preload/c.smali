.class public final Lcom/uc/ark/extend/preload/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/d/c<",
        "Lcom/uc/ark/extend/preload/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aIC:Lcom/uc/ark/extend/preload/f;

.field final synthetic aID:J


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/preload/f;J)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/uc/ark/extend/preload/c;->aIC:Lcom/uc/ark/extend/preload/f;

    iput-wide p2, p0, Lcom/uc/ark/extend/preload/c;->aID:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/d/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/d/a<",
            "Lcom/uc/ark/extend/preload/b;",
            ">;)V"
        }
    .end annotation

    .line 1032
    iget-object p1, p1, Lcom/uc/ark/base/d/a;->result:Ljava/lang/Object;

    .line 126
    check-cast p1, Lcom/uc/ark/extend/preload/b;

    if-eqz p1, :cond_0

    .line 2026
    iget v0, p1, Lcom/uc/ark/extend/preload/b;->mStatus:I

    if-nez v0, :cond_0

    .line 2050
    iget-object p1, p1, Lcom/uc/ark/extend/preload/b;->aIB:Lcom/uc/ark/extend/preload/a/c;

    if-eqz p1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/uc/ark/extend/preload/c;->aIC:Lcom/uc/ark/extend/preload/f;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/uc/ark/extend/preload/c;->aIC:Lcom/uc/ark/extend/preload/f;

    iget-wide v1, p0, Lcom/uc/ark/extend/preload/c;->aID:J

    invoke-interface {v0, v1, v2, p1}, Lcom/uc/ark/extend/preload/f;->a(JLcom/uc/ark/extend/preload/a/c;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/ark/model/network/framework/f;)V
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preload failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2089
    iget-object p1, p1, Lcom/uc/ark/model/network/framework/f;->message:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
