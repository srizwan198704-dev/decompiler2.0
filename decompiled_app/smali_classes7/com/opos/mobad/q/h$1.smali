.class Lcom/opos/mobad/q/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/q/h;->a(Z)V
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
.field final synthetic a:Z

.field final synthetic b:Lcom/opos/mobad/q/h;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/q/h;Z)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/q/h$1;->b:Lcom/opos/mobad/q/h;

    iput-boolean p2, p0, Lcom/opos/mobad/q/h$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/q/h$1;->b:Lcom/opos/mobad/q/h;

    iget-boolean v1, p0, Lcom/opos/mobad/q/h$1;->a:Z

    invoke-virtual {v0, v1}, Lcom/opos/mobad/q/h;->b(Z)Z

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

    invoke-virtual {p0}, Lcom/opos/mobad/q/h$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
