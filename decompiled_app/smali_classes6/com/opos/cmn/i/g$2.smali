.class final Lcom/opos/cmn/i/g$2;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/i/g;->b(Landroid/app/KeyguardManager;Landroid/app/Activity;Lcom/opos/cmn/i/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/i/g$a;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/i/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/i/g$2;->a:Lcom/opos/cmn/i/g$a;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissCancelled()V
    .locals 2

    invoke-super {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissCancelled()V

    const-string v0, "KeyguardUtils"

    const-string v1, "onDismissCancelled"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/cmn/i/g$2;->a:Lcom/opos/cmn/i/g$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/cmn/i/g$a;->b()V

    :cond_0
    return-void
.end method

.method public onDismissError()V
    .locals 2

    invoke-super {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissError()V

    const-string v0, "KeyguardUtils"

    const-string v1, "onDismissError"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/cmn/i/g$2;->a:Lcom/opos/cmn/i/g$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/cmn/i/g$a;->b()V

    :cond_0
    return-void
.end method

.method public onDismissSucceeded()V
    .locals 1

    invoke-super {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissSucceeded()V

    iget-object v0, p0, Lcom/opos/cmn/i/g$2;->a:Lcom/opos/cmn/i/g$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/cmn/i/g$a;->a()V

    :cond_0
    return-void
.end method
