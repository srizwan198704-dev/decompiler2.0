.class Lcom/opos/mobad/template/j/a$2;
.super Lcom/opos/mobad/template/cmn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/j/a;
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

    iput-object p1, p0, Lcom/opos/mobad/template/j/a$2;->a:Lcom/opos/mobad/template/j/a;

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/p;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;[I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/j/a$2;->a:Lcom/opos/mobad/template/j/a;

    invoke-static {v0}, Lcom/opos/mobad/template/j/a;->a(Lcom/opos/mobad/template/j/a;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mOnExtClickListener = isShowing "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/opos/mobad/template/j/a$2;->a:Lcom/opos/mobad/template/j/a;

    invoke-static {p2}, Lcom/opos/mobad/template/j/a;->a(Lcom/opos/mobad/template/j/a;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/opos/mobad/template/j/a$2;->a:Lcom/opos/mobad/template/j/a;

    iget-object p2, p2, Lcom/opos/mobad/template/j/a;->c:Lcom/opos/mobad/template/j/a$a;

    invoke-virtual {p2}, Lcom/opos/mobad/template/j/a$a;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TemplateState"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/j/a$2;->a:Lcom/opos/mobad/template/j/a;

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/template/j/a;->h(Landroid/view/View;[I)V

    return-void
.end method
