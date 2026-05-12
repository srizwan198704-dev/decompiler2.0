.class Lcom/opos/mobad/m/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/m/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/m/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/m/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/m/a$7;->a:Lcom/opos/mobad/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/m/a$7;->a:Lcom/opos/mobad/m/a;

    invoke-static {v0}, Lcom/opos/mobad/m/a;->c(Lcom/opos/mobad/m/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/m/a$7;->a:Lcom/opos/mobad/m/a;

    invoke-static {v0}, Lcom/opos/mobad/m/a;->a(Lcom/opos/mobad/m/a;)Lcom/opos/mobad/m/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/m/a$7;->a:Lcom/opos/mobad/m/a;

    invoke-static {v0}, Lcom/opos/mobad/m/a;->a(Lcom/opos/mobad/m/a;)Lcom/opos/mobad/m/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/cmn/func/a/a$b;->d()V

    :cond_0
    return-void
.end method
