.class public final Lcom/uc/module/iflow/business/usercenter/personal/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/iflow/business/usercenter/personal/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;)V
    .locals 3

    .line 31
    invoke-static {}, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->bCl()Lcom/uc/module/iflow/business/usercenter/personal/b/c;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 1072
    iget-object v1, v0, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->jby:Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;

    invoke-virtual {p1, v1}, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 1073
    invoke-virtual {p1}, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;->bCk()Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->jby:Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;

    .line 1074
    iget-object v2, v0, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->jbF:Lcom/uc/module/iflow/business/usercenter/personal/b/a;

    invoke-interface {v2, p1}, Lcom/uc/module/iflow/business/usercenter/personal/b/a;->bH(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 1075
    iget p1, v0, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->vr:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 1076
    invoke-virtual {v0}, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->bCm()V

    :cond_0
    return-void
.end method

.method public final bCe()Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;
    .locals 1

    .line 26
    invoke-static {}, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->bCl()Lcom/uc/module/iflow/business/usercenter/personal/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->bCe()Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final bCf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-static {}, Lcom/uc/module/iflow/business/usercenter/personal/b/f;->bCn()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
