.class final Lcom/uc/ark/proxy/f/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/f/a/e;


# instance fields
.field final synthetic brq:Lcom/uc/ark/proxy/f/a/d;


# direct methods
.method constructor <init>(Lcom/uc/ark/proxy/f/a/d;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/uc/ark/proxy/f/a/c;->brq:Lcom/uc/ark/proxy/f/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/data/biz/ContentEntity;Ljava/lang/String;)V
    .locals 0

    const-string p1, "\u529f\u80fd\u6ca1\u6709\u5b9e\u73b0"

    .line 29
    invoke-static {p1}, Lcom/uc/ark/base/ui/widget/ak;->iO(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    const-string p1, "\u529f\u80fd\u6ca1\u6709\u5b9e\u73b0"

    .line 37
    invoke-static {p1}, Lcom/uc/ark/base/ui/widget/ak;->iO(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p1, "\u529f\u80fd\u6ca1\u6709\u5b9e\u73b0"

    .line 41
    invoke-static {p1}, Lcom/uc/ark/base/ui/widget/ak;->iO(Ljava/lang/String;)V

    return-void
.end method
