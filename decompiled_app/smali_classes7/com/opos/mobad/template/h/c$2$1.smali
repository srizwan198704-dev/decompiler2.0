.class Lcom/opos/mobad/template/h/c$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/h/c$2;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/h/c$2;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/h/c$2;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h/c$2$1;->a:Lcom/opos/mobad/template/h/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$2$1;->a:Lcom/opos/mobad/template/h/c$2;

    iget-object v0, v0, Lcom/opos/mobad/template/h/c$2;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->o(Lcom/opos/mobad/template/h/c;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
