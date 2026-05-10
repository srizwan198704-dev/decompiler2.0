.class Lcom/opos/mobad/service/d/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/i/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/service/d/a;->a(Landroid/content/Context;ZLcom/opos/mobad/ad/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/service/d/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/service/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/service/d/a$1;->a:Lcom/opos/mobad/service/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/cmn/i/a$a;)V
    .locals 2

    const-string v0, "IdentityIdManager"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/opos/mobad/service/d/a$1$1;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/service/d/a$1$1;-><init>(Lcom/opos/mobad/service/d/a$1;Lcom/opos/cmn/i/a$a;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method
