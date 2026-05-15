.class Lcom/opos/mobad/template/f/h$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/f/h;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/f/h;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/f/h;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/h$4;->a:Lcom/opos/mobad/template/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/f/h$4;->a:Lcom/opos/mobad/template/f/h;

    invoke-static {p1}, Lcom/opos/mobad/template/f/h;->d(Lcom/opos/mobad/template/f/h;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/template/f/h$4;->a:Lcom/opos/mobad/template/f/h;

    invoke-static {p1}, Lcom/opos/mobad/template/f/h;->e(Lcom/opos/mobad/template/f/h;)V

    :goto_0
    return-void
.end method
