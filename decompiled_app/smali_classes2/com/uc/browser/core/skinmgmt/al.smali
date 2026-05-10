.class final Lcom/uc/browser/core/skinmgmt/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/skinmgmt/ds;


# instance fields
.field final synthetic fAx:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/al;->fAx:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/skinmgmt/g;)Z
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/al;->fAx:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 2116
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/uc/browser/core/skinmgmt/r;)Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/al;->fAx:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final azu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/skinmgmt/g;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/al;->fAx:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCQ:Ljava/util/List;

    return-object v0
.end method

.method public final pa(I)Z
    .locals 1

    .line 1124
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/al;->fAx:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCQ:Ljava/util/List;

    .line 129
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/skinmgmt/g;

    .line 130
    invoke-static {p1}, Lcom/uc/browser/core/skinmgmt/ec;->p(Lcom/uc/browser/core/skinmgmt/g;)Z

    move-result p1

    return p1
.end method
