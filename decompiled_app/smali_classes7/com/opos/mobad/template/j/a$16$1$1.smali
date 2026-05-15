.class Lcom/opos/mobad/template/j/a$16$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/j/a$16$1;->a()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/j/a$16$1;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/j/a$16$1;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/j/a$16$1$1;->a:Lcom/opos/mobad/template/j/a$16$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/j/a$16$1$1;->a:Lcom/opos/mobad/template/j/a$16$1;

    iget-object v0, v0, Lcom/opos/mobad/template/j/a$16$1;->a:Lcom/opos/mobad/template/j/a$16;

    iget-object v1, v0, Lcom/opos/mobad/template/j/a$16;->b:Lcom/opos/mobad/template/j/a;

    iget-object v1, v1, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/opos/mobad/template/j/a$16;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Lcom/opos/mobad/template/a$a;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
