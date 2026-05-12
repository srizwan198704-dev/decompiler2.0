.class Lcom/opos/mobad/d/b/b$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/d/b/b$3;->a(Lcom/opos/mobad/d/c/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/d/c/a$a;

.field final synthetic b:Lcom/opos/mobad/d/b/b$3;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/d/b/b$3;Lcom/opos/mobad/d/c/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/d/b/b$3$1;->b:Lcom/opos/mobad/d/b/b$3;

    iput-object p2, p0, Lcom/opos/mobad/d/b/b$3$1;->a:Lcom/opos/mobad/d/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/d/b/b$3$1;->b:Lcom/opos/mobad/d/b/b$3;

    iget-object v0, v0, Lcom/opos/mobad/d/b/b$3;->a:Lcom/opos/mobad/d/b/b;

    iget-object v1, p0, Lcom/opos/mobad/d/b/b$3$1;->a:Lcom/opos/mobad/d/c/a$a;

    invoke-static {v0, v1}, Lcom/opos/mobad/d/b/b;->b(Lcom/opos/mobad/d/b/b;Lcom/opos/mobad/d/c/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LocationManager"

    const-string v2, "locate fail"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
