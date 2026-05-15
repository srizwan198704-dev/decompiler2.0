.class Lcom/opos/mobad/q/f$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/q/f;->a(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V
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

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/opos/mobad/q/f;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/q/f;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/q/f$5;->e:Lcom/opos/mobad/q/f;

    iput-object p2, p0, Lcom/opos/mobad/q/f$5;->a:Ljava/lang/String;

    iput p3, p0, Lcom/opos/mobad/q/f$5;->b:I

    iput-object p4, p0, Lcom/opos/mobad/q/f$5;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/opos/mobad/q/f$5;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/q/f$5;->e:Lcom/opos/mobad/q/f;

    iget-object v1, p0, Lcom/opos/mobad/q/f$5;->a:Ljava/lang/String;

    iget v2, p0, Lcom/opos/mobad/q/f$5;->b:I

    iget-object v3, p0, Lcom/opos/mobad/q/f$5;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/opos/mobad/q/f$5;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/opos/mobad/q/f;->b(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Z

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

    invoke-virtual {p0}, Lcom/opos/mobad/q/f$5;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
