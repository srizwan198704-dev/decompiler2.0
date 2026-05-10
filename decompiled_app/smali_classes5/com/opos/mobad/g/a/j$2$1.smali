.class Lcom/opos/mobad/g/a/j$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/g/a/j$2;->a(ILjava/lang/String;)V
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
.field final synthetic a:Lcom/opos/mobad/g/a/j$2;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/a/j$2;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/a/j$2$1;->a:Lcom/opos/mobad/g/a/j$2;

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

    iget-object v0, p0, Lcom/opos/mobad/g/a/j$2$1;->a:Lcom/opos/mobad/g/a/j$2;

    iget-object v0, v0, Lcom/opos/mobad/g/a/j$2;->a:Lcom/opos/mobad/g/a/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/opos/mobad/g/a/j;->a(Lcom/opos/mobad/g/a/j;Z)Z

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

    invoke-virtual {p0}, Lcom/opos/mobad/g/a/j$2$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
