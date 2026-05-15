.class Lcom/opos/mobad/g/a/a/i$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/g/a/a/i;->d(Ljava/lang/String;ILjava/util/List;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/opos/mobad/g/a/a/i;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/a/a/i;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/i$3;->c:Lcom/opos/mobad/g/a/a/i;

    iput-object p2, p0, Lcom/opos/mobad/g/a/a/i$3;->a:Ljava/lang/String;

    iput p3, p0, Lcom/opos/mobad/g/a/a/i$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/i$3;->c:Lcom/opos/mobad/g/a/a/i;

    iget-object v1, p0, Lcom/opos/mobad/g/a/a/i$3;->a:Ljava/lang/String;

    iget v2, p0, Lcom/opos/mobad/g/a/a/i$3;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/g/a/a/i;->c(Ljava/lang/String;I)V

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

    invoke-virtual {p0}, Lcom/opos/mobad/g/a/a/i$3;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
