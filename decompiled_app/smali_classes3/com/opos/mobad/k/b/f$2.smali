.class Lcom/opos/mobad/k/b/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/k/b/f;->a(Landroid/view/View;[ILcom/opos/mobad/cmn/func/b/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/k/b/f;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/k/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/k/b/f$2;->a:Lcom/opos/mobad/k/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/k/b/f$2;->a:Lcom/opos/mobad/k/b/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/opos/mobad/m/f;->k(Landroid/view/View;[I)V

    const-string v0, "NativeTemplatePresenter"

    const-string v1, "close ad after click"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
