.class final Lcom/uc/module/iflow/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ejX:Ljava/lang/Object;

.field final synthetic iYY:Lcom/uc/module/iflow/InfoflowModule;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/InfoflowModule;Ljava/lang/Object;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/uc/module/iflow/g;->iYY:Lcom/uc/module/iflow/InfoflowModule;

    iput-object p2, p0, Lcom/uc/module/iflow/g;->ejX:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 444
    iget-object v0, p0, Lcom/uc/module/iflow/g;->ejX:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "src"

    .line 445
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "webId"

    .line 446
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    const-string v2, "curImgSrc"

    .line 447
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 448
    invoke-static {v0, v1}, Lcom/uc/ark/extend/reader/news/e;->j(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
