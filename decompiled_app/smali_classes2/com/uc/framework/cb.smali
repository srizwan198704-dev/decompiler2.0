.class public abstract Lcom/uc/framework/cb;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/bd;


# instance fields
.field public irS:Lcom/uc/framework/TabWindow;

.field public irT:Lcom/uc/framework/ar;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method


# virtual methods
.method public aBB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract atE()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/widget/titlebar/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract atF()Z
.end method

.method public abstract bx(I)V
.end method

.method public onExit()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/uc/framework/cb;->irS:Lcom/uc/framework/TabWindow;

    return-void
.end method
