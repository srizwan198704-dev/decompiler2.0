.class Lcom/opos/mobad/g/a/l$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/g/a/l$a;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/g/a/l$a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/a/l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/a/l$a$1;->a:Lcom/opos/mobad/g/a/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/l$a$1;->a:Lcom/opos/mobad/g/a/l$a;

    iget-object v0, v0, Lcom/opos/mobad/g/a/l$a;->a:Lcom/opos/mobad/g/a/l;

    invoke-virtual {v0}, Lcom/opos/mobad/q/j;->c()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/g/a/l$a$1;->a:Lcom/opos/mobad/g/a/l$a;

    iget-object v0, v0, Lcom/opos/mobad/g/a/l$a;->a:Lcom/opos/mobad/g/a/l;

    const-string v1, "onFail to destroy view but destroy state"

    invoke-virtual {v0, v1}, Lcom/opos/mobad/g/a/l;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/l$a$1;->a:Lcom/opos/mobad/g/a/l$a;

    iget-object v0, v0, Lcom/opos/mobad/g/a/l$a;->a:Lcom/opos/mobad/g/a/l;

    invoke-static {v0}, Lcom/opos/mobad/g/a/l;->m(Lcom/opos/mobad/g/a/l;)V

    return-void
.end method
