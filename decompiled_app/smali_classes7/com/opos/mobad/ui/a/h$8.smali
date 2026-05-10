.class Lcom/opos/mobad/ui/a/h$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/ui/a/h;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/ui/a/h;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ui/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/ui/a/h$8;->a:Lcom/opos/mobad/ui/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/ui/a/h$8;->a:Lcom/opos/mobad/ui/a/h;

    invoke-static {v0}, Lcom/opos/mobad/ui/a/h;->a(Lcom/opos/mobad/ui/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/ui/a/h$8;->a:Lcom/opos/mobad/ui/a/h;

    invoke-virtual {v0}, Lcom/opos/mobad/ui/a/h;->ae()V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/h$8;->a:Lcom/opos/mobad/ui/a/h;

    iget-object v1, v0, Lcom/opos/mobad/ui/a/a;->v:Lcom/opos/mobad/ui/a/d;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/opos/mobad/ui/a/a;->o:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/opos/mobad/ui/a/k;->a()Lcom/opos/mobad/ui/a/k;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/mobad/ui/a/h$8;->a:Lcom/opos/mobad/ui/a/h;

    iget-object v3, v3, Lcom/opos/mobad/ui/a/a;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/opos/mobad/ui/a/k;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lcom/opos/mobad/ui/a/d;->a(Landroid/view/View;J)V

    :cond_1
    return-void
.end method
