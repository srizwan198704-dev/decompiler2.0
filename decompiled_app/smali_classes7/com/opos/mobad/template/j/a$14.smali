.class Lcom/opos/mobad/template/j/a$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/j/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/opos/mobad/template/j/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/j/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/j/a$14;->b:Lcom/opos/mobad/template/j/a;

    iput p2, p0, Lcom/opos/mobad/template/j/a$14;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/j/a$14;->b:Lcom/opos/mobad/template/j/a;

    iget-object v0, v0, Lcom/opos/mobad/template/j/a;->c:Lcom/opos/mobad/template/j/a$a;

    new-instance v1, Lcom/opos/mobad/template/j/a$14$1;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/j/a$14$1;-><init>(Lcom/opos/mobad/template/j/a$14;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/opos/mobad/template/j/a$a;->a(ILjava/util/concurrent/Callable;)I

    return-void
.end method
