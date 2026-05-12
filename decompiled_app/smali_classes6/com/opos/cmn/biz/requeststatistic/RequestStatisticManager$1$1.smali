.class Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/biz/requeststatistic/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/biz/requeststatistic/cache/c;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager$1;Lcom/opos/cmn/biz/requeststatistic/cache/c;)V
    .locals 0

    iput-object p2, p0, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager$1$1;->a:Lcom/opos/cmn/biz/requeststatistic/cache/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 2

    const-string v0, "RequestStatisticManager"

    const-string v1, "report request fail"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    invoke-static {}, Lcom/opos/cmn/biz/requeststatistic/cache/d;->c()Lcom/opos/cmn/biz/requeststatistic/cache/d;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager$1$1;->a:Lcom/opos/cmn/biz/requeststatistic/cache/c;

    invoke-virtual {v0, v1}, Lcom/opos/cmn/biz/requeststatistic/cache/d;->b(Lcom/opos/cmn/biz/requeststatistic/cache/c;)V

    invoke-static {}, Lcom/opos/cmn/biz/requeststatistic/cache/d;->c()Lcom/opos/cmn/biz/requeststatistic/cache/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/cmn/biz/requeststatistic/cache/d;->a()V

    return-void
.end method
