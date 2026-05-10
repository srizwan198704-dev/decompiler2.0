.class Lcom/opos/mobad/template/f/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/f/a/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/f/a/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/f/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/a/a$1;->a:Lcom/opos/mobad/template/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/f/a/a$1;->a:Lcom/opos/mobad/template/f/a/a;

    invoke-static {p1}, Lcom/opos/mobad/template/f/a/a;->a(Lcom/opos/mobad/template/f/a/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/template/f/a/a$1;->a:Lcom/opos/mobad/template/f/a/a;

    invoke-static {p1}, Lcom/opos/mobad/template/f/a/a;->b(Lcom/opos/mobad/template/f/a/a;)V

    :goto_0
    return-void
.end method
