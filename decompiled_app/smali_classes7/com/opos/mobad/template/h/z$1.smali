.class Lcom/opos/mobad/template/h/z$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/h/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/h/z;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/h/z;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/h/z;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h/z$1;->a:Lcom/opos/mobad/template/h/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/h/z$1;->a:Lcom/opos/mobad/template/h/z;

    iget-object v0, v0, Lcom/opos/mobad/template/h/z;->e:Lcom/opos/mobad/d/d/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/opos/mobad/d/d/a;->a(F)V

    return-void
.end method
