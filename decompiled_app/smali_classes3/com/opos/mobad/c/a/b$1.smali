.class Lcom/opos/mobad/c/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/i/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/c/a/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/c/a/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/c/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/c/a/b$1;->a:Lcom/opos/mobad/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/cmn/i/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/b$1;->a:Lcom/opos/mobad/c/a/b;

    invoke-static {v0}, Lcom/opos/mobad/c/a/b;->a(Lcom/opos/mobad/c/a/b;)Lcom/opos/mobad/provider/record/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/opos/cmn/i/a$a;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/c/a/b$1;->a:Lcom/opos/mobad/c/a/b;

    invoke-static {v0, p1}, Lcom/opos/mobad/c/a/b;->a(Lcom/opos/mobad/c/a/b;Lcom/opos/cmn/i/a$a;)V

    return-void
.end method
