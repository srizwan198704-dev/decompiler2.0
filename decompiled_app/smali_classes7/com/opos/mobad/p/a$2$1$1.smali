.class Lcom/opos/mobad/p/a$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/p/a$2$1;->a()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/p/f$a;

.field final synthetic b:Lcom/opos/mobad/p/a$2$1;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/p/a$2$1;Lcom/opos/mobad/p/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/p/a$2$1$1;->b:Lcom/opos/mobad/p/a$2$1;

    iput-object p2, p0, Lcom/opos/mobad/p/a$2$1$1;->a:Lcom/opos/mobad/p/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/p/a$2$1$1;->b:Lcom/opos/mobad/p/a$2$1;

    iget-object v0, v0, Lcom/opos/mobad/p/a$2$1;->c:Lcom/opos/mobad/p/a$2;

    iget-object v1, v0, Lcom/opos/mobad/p/a$2;->b:Lcom/opos/mobad/p/a;

    iget-object v2, p0, Lcom/opos/mobad/p/a$2$1$1;->a:Lcom/opos/mobad/p/f$a;

    iget-object v0, v0, Lcom/opos/mobad/p/a$2;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/opos/mobad/p/a;->a(Lcom/opos/mobad/p/a;Lcom/opos/mobad/p/f$a;Ljava/lang/String;)V

    return-void
.end method
