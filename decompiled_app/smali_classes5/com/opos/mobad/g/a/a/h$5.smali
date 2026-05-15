.class Lcom/opos/mobad/g/a/a/h$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/g/a/a/h;->i(I)V
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

.field final synthetic b:Lcom/opos/mobad/g/a/a/h;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/a/a/h;I)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/h$5;->b:Lcom/opos/mobad/g/a/a/h;

    iput p2, p0, Lcom/opos/mobad/g/a/a/h$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/h$5;->b:Lcom/opos/mobad/g/a/a/h;

    iget v1, p0, Lcom/opos/mobad/g/a/a/h$5;->a:I

    invoke-virtual {v0, v1}, Lcom/opos/mobad/g/a/a/h;->f(I)V

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

    invoke-virtual {p0}, Lcom/opos/mobad/g/a/a/h$5;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
