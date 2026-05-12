.class final Lcom/opos/mobad/ui/b/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/ui/b/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/opos/mobad/ui/b/e$b;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/ui/b/e$b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ui/b/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/ui/b/e$2;->a:Lcom/opos/mobad/ui/b/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/opos/mobad/ui/b/e$2;->a:Lcom/opos/mobad/ui/b/e$b;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/opos/mobad/ui/b/e$b;->a()V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
