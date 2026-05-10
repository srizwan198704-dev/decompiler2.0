.class public final Lcom/uc/module/iflow/main/homepage/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic feL:I

.field final synthetic iXm:Lcom/uc/e/d;

.field final synthetic iXn:Lcom/uc/module/iflow/main/homepage/a/a;


# direct methods
.method public constructor <init>(Lcom/uc/module/iflow/main/homepage/a/a;ILcom/uc/e/d;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/uc/module/iflow/main/homepage/a/b;->iXn:Lcom/uc/module/iflow/main/homepage/a/a;

    iput p2, p0, Lcom/uc/module/iflow/main/homepage/a/b;->feL:I

    iput-object p3, p0, Lcom/uc/module/iflow/main/homepage/a/b;->iXm:Lcom/uc/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1025
    sget-object v0, Lcom/uc/module/iflow/e;->iVx:Lcom/uc/framework/c/b;

    .line 46
    sget v1, Lcom/uc/module/iflow/v;->jmH:I

    iget v2, p0, Lcom/uc/module/iflow/main/homepage/a/b;->feL:I

    iget-object v3, p0, Lcom/uc/module/iflow/main/homepage/a/b;->iXm:Lcom/uc/e/d;

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/uc/framework/c/b;->sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/a/b;->iXn:Lcom/uc/module/iflow/main/homepage/a/a;

    iget v1, p0, Lcom/uc/module/iflow/main/homepage/a/b;->feL:I

    iget-object v2, p0, Lcom/uc/module/iflow/main/homepage/a/b;->iXm:Lcom/uc/e/d;

    invoke-static {v0, v1, v2}, Lcom/uc/module/iflow/main/homepage/a/a;->a(Lcom/uc/module/iflow/main/homepage/a/a;ILcom/uc/e/d;)Z

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/a/b;->iXm:Lcom/uc/e/d;

    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    return-void
.end method
