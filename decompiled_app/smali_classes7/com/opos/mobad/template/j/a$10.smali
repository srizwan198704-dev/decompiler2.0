.class Lcom/opos/mobad/template/j/a$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/j/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/j/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/j/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/j/a$10;->a:Lcom/opos/mobad/template/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/opos/mobad/template/j/a$10;->a:Lcom/opos/mobad/template/j/a;

    iget-object v1, v0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/opos/mobad/template/j/a;->b(Lcom/opos/mobad/template/j/a;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/opos/mobad/template/j/a$10;->a:Lcom/opos/mobad/template/j/a;

    invoke-static {v0}, Lcom/opos/mobad/template/j/a;->b(Lcom/opos/mobad/template/j/a;)J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/opos/mobad/template/a$a;->a(JJ)V

    :cond_0
    return-void
.end method
