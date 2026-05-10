.class Lcom/opos/mobad/h/b$b;
.super Lcom/opos/mobad/t/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/h/b;


# direct methods
.method private constructor <init>(Lcom/opos/mobad/h/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/h/b$b;->a:Lcom/opos/mobad/h/b;

    invoke-direct {p0}, Lcom/opos/mobad/t/a$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/mobad/h/b;Lcom/opos/mobad/h/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/h/b$b;-><init>(Lcom/opos/mobad/h/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/h/b$b;->a:Lcom/opos/mobad/h/b;

    invoke-virtual {v0}, Lcom/opos/mobad/q/j;->c()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/opos/mobad/h/b$b$1;

    invoke-direct {v0, p0}, Lcom/opos/mobad/h/b$b$1;-><init>(Lcom/opos/mobad/h/b$b;)V

    invoke-static {v0}, Lcom/opos/mobad/service/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/t/b;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
