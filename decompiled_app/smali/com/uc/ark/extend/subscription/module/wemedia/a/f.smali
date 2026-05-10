.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqI:Ljava/util/List;

.field final synthetic ase:Lcom/uc/ark/extend/subscription/module/wemedia/a/aa;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/aa;Ljava/util/List;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/f;->ase:Lcom/uc/ark/extend/subscription/module/wemedia/a/aa;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/f;->aqI:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/f;->ase:Lcom/uc/ark/extend/subscription/module/wemedia/a/aa;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/aa;->atm:Lcom/uc/ark/extend/subscription/module/wemedia/b;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/f;->aqI:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/b;->F(Ljava/util/List;)V

    return-void
.end method
