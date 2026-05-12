.class Lcom/opos/mobad/a/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/a/a/a;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/a/a/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/a/a/a$1;->a:Lcom/opos/mobad/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/a/a/a$1;->a:Lcom/opos/mobad/a/a/a;

    invoke-static {v0}, Lcom/opos/mobad/a/a/a;->a(Lcom/opos/mobad/a/a/a;)Lcom/opos/mobad/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/a/a/a$1;->a:Lcom/opos/mobad/a/a/a;

    invoke-static {v0}, Lcom/opos/mobad/a/a/a;->a(Lcom/opos/mobad/a/a/a;)Lcom/opos/mobad/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/opos/mobad/a/b;->a(Z)V

    :cond_0
    return-void
.end method
