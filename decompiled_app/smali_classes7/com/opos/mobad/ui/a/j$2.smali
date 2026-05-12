.class Lcom/opos/mobad/ui/a/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/ui/a/j;->c(Lcom/opos/mobad/ui/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/ui/a/a$a;

.field final synthetic b:Lcom/opos/mobad/ui/a/j;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ui/a/j;Lcom/opos/mobad/ui/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/ui/a/j$2;->b:Lcom/opos/mobad/ui/a/j;

    iput-object p2, p0, Lcom/opos/mobad/ui/a/j$2;->a:Lcom/opos/mobad/ui/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/opos/mobad/ui/a/j$2;->b:Lcom/opos/mobad/ui/a/j;

    invoke-static {v0}, Lcom/opos/mobad/ui/a/j;->b(Lcom/opos/mobad/ui/a/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/ui/a/j$2;->b:Lcom/opos/mobad/ui/a/j;

    iget-object v1, v0, Lcom/opos/mobad/ui/a/a;->m:Landroid/widget/ImageView;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/ui/a/a;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/j$2;->b:Lcom/opos/mobad/ui/a/j;

    iget-object v1, v0, Lcom/opos/mobad/ui/a/a;->o:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/ui/a/a;->a(Landroid/view/View;I)V

    invoke-static {}, Lcom/opos/mobad/ui/a/k;->a()Lcom/opos/mobad/ui/a/k;

    move-result-object v3

    iget-object v8, p0, Lcom/opos/mobad/ui/a/j$2;->b:Lcom/opos/mobad/ui/a/j;

    iget-object v4, v8, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/opos/mobad/ui/a/j$2;->a:Lcom/opos/mobad/ui/a/a$a;

    iget-object v5, v0, Lcom/opos/mobad/ui/a/a$a;->c:Ljava/lang/String;

    iget v6, v0, Lcom/opos/mobad/ui/a/a$a;->d:I

    iget-object v7, v8, Lcom/opos/mobad/ui/a/a;->o:Landroid/widget/RelativeLayout;

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/opos/mobad/ui/a/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/RelativeLayout;Lcom/opos/mobad/ui/a/f;Z)V

    return-void
.end method
