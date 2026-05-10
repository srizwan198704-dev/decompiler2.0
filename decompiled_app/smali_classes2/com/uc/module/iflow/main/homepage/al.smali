.class final Lcom/uc/module/iflow/main/homepage/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iYo:Lcom/uc/module/iflow/main/homepage/d;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/homepage/d;)V
    .locals 0

    .line 757
    iput-object p1, p0, Lcom/uc/module/iflow/main/homepage/al;->iYo:Lcom/uc/module/iflow/main/homepage/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 760
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/al;->iYo:Lcom/uc/module/iflow/main/homepage/d;

    iget-object v0, v0, Lcom/uc/module/iflow/main/homepage/d;->iXd:[Ljava/util/List;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/al;->iYo:Lcom/uc/module/iflow/main/homepage/d;

    iget-object v0, v0, Lcom/uc/module/iflow/main/homepage/d;->iXg:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
