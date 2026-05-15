.class Lcom/opos/mobad/a/d$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/a/d$3;->a(ILcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

.field final synthetic c:Lcom/opos/mobad/a/d$3;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/a/d$3;ILcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/a/d$3$1;->c:Lcom/opos/mobad/a/d$3;

    iput p2, p0, Lcom/opos/mobad/a/d$3$1;->a:I

    iput-object p3, p0, Lcom/opos/mobad/a/d$3$1;->b:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/a/d$3$1;->c:Lcom/opos/mobad/a/d$3;

    iget-object v0, v0, Lcom/opos/mobad/a/d$3;->b:Lcom/opos/mobad/a/d;

    iget v1, p0, Lcom/opos/mobad/a/d$3$1;->a:I

    invoke-static {v0, v1}, Lcom/opos/mobad/a/d;->a(Lcom/opos/mobad/a/d;I)I

    iget-object v0, p0, Lcom/opos/mobad/a/d$3$1;->c:Lcom/opos/mobad/a/d$3;

    iget-object v0, v0, Lcom/opos/mobad/a/d$3;->b:Lcom/opos/mobad/a/d;

    iget-object v1, p0, Lcom/opos/mobad/a/d$3$1;->b:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    invoke-static {v0, v1}, Lcom/opos/mobad/a/d;->a(Lcom/opos/mobad/a/d;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    invoke-static {}, Lcom/opos/mobad/service/d;->b()Lcom/opos/mobad/service/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/a/d$3$1;->c:Lcom/opos/mobad/a/d$3;

    iget-object v1, v1, Lcom/opos/mobad/a/d$3;->b:Lcom/opos/mobad/a/d;

    invoke-static {v1}, Lcom/opos/mobad/a/d;->h(Lcom/opos/mobad/a/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/a/d$3$1;->c:Lcom/opos/mobad/a/d$3;

    iget-object v2, v2, Lcom/opos/mobad/a/d$3;->b:Lcom/opos/mobad/a/d;

    invoke-static {v2}, Lcom/opos/mobad/a/d;->e(Lcom/opos/mobad/a/d;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    move-result-object v3

    iget-object v3, v3, Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;->a:Lcom/opos/mobad/model/data/AdData;

    invoke-static {v2, v3}, Lcom/opos/mobad/a/d;->a(Lcom/opos/mobad/a/d;Lcom/opos/mobad/model/data/AdData;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/service/a/a;->a(Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/opos/mobad/a/d$3$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
