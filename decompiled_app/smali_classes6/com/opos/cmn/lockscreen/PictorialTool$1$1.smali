.class Lcom/opos/cmn/lockscreen/PictorialTool$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/lockscreen/PictorialTool$1;->run()V
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
.field final synthetic a:Lcom/opos/cmn/lockscreen/PictorialTool$1;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/lockscreen/PictorialTool$1;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/lockscreen/PictorialTool$1$1;->a:Lcom/opos/cmn/lockscreen/PictorialTool$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/cmn/lockscreen/PictorialTool$1$1;->a:Lcom/opos/cmn/lockscreen/PictorialTool$1;

    iget-object v0, v0, Lcom/opos/cmn/lockscreen/PictorialTool$1;->b:Lcom/opos/cmn/lockscreen/PictorialTool;

    invoke-static {v0}, Lcom/opos/cmn/lockscreen/PictorialTool;->a(Lcom/opos/cmn/lockscreen/PictorialTool;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/opos/cmn/lockscreen/PictorialTool$1$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
