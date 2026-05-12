.class Lcom/opos/mobad/ui/feedback/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/ui/feedback/a;-><init>(Landroid/content/Context;Lcom/opos/mobad/ui/feedback/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/ui/feedback/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ui/feedback/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/ui/feedback/a$1;->a:Lcom/opos/mobad/ui/feedback/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/ui/feedback/a$1;->a:Lcom/opos/mobad/ui/feedback/a;

    invoke-static {v0}, Lcom/opos/mobad/ui/feedback/a;->a(Lcom/opos/mobad/ui/feedback/a;)Lcom/opos/mobad/ui/feedback/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/feedback/a$1;->a:Lcom/opos/mobad/ui/feedback/a;

    invoke-static {v0}, Lcom/opos/mobad/ui/feedback/a;->a(Lcom/opos/mobad/ui/feedback/a;)Lcom/opos/mobad/ui/feedback/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/opos/mobad/ui/feedback/b;->a(Z)V

    :cond_0
    return-void
.end method
