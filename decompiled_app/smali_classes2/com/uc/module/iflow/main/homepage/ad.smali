.class final Lcom/uc/module/iflow/main/homepage/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iYk:Lcom/uc/module/iflow/main/homepage/o;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/homepage/o;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/uc/module/iflow/main/homepage/ad;->iYk:Lcom/uc/module/iflow/main/homepage/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/ad;->iYk:Lcom/uc/module/iflow/main/homepage/o;

    iget-object v0, v0, Lcom/uc/module/iflow/main/homepage/o;->iXB:Lcom/uc/module/iflow/main/homepage/ac;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/homepage/ac;->bBj()V

    return-void
.end method
