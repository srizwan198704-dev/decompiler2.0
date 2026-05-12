.class Lcom/opos/mobad/f/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/f/a;->a(Ljava/lang/String;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/opos/mobad/f/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/f/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/f/a$1;->b:Lcom/opos/mobad/f/a;

    iput-object p2, p0, Lcom/opos/mobad/f/a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/f/a$1;->b:Lcom/opos/mobad/f/a;

    invoke-static {v0}, Lcom/opos/mobad/f/a;->a(Lcom/opos/mobad/f/a;)Lcom/opos/mobad/f/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/f/a$1;->b:Lcom/opos/mobad/f/a;

    invoke-static {v0}, Lcom/opos/mobad/f/a;->a(Lcom/opos/mobad/f/a;)Lcom/opos/mobad/f/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/f/a$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/opos/mobad/f/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
