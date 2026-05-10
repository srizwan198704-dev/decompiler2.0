.class Lcom/opos/mobad/template/g/ah$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/g/ah;->a(Landroid/view/ViewGroup;Lcom/opos/mobad/template/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/d/e/a;

.field final synthetic b:Lcom/opos/mobad/template/g/ah;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/g/ah;Lcom/opos/mobad/d/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/g/ah$10;->b:Lcom/opos/mobad/template/g/ah;

    iput-object p2, p0, Lcom/opos/mobad/template/g/ah$10;->a:Lcom/opos/mobad/d/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "visible change:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BottomLeftImg1Template"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/g/ah$10;->b:Lcom/opos/mobad/template/g/ah;

    invoke-static {p1}, Lcom/opos/mobad/template/g/ah;->d(Lcom/opos/mobad/template/g/ah;)Lcom/opos/mobad/template/g/ag;

    move-result-object p1

    iget-object p1, p1, Lcom/opos/mobad/template/g/ag;->d:Lcom/opos/mobad/template/e/c/a;

    invoke-static {p1}, Lcom/opos/mobad/template/h;->a(Lcom/opos/mobad/template/e/c/a;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah$10;->b:Lcom/opos/mobad/template/g/ah;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/j/a;->a(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/ah$10;->a:Lcom/opos/mobad/d/e/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$a;)V

    :cond_0
    return-void
.end method
