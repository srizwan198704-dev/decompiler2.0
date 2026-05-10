.class Lcom/opos/mobad/q/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/q/n;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/q/n;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/q/n;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/q/n$1;->a:Lcom/opos/mobad/q/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/opos/mobad/q/n$1;->a:Lcom/opos/mobad/q/n;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/opos/mobad/q/n;->a(Lcom/opos/mobad/q/n;Z)Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/opos/mobad/q/n$1;->a:Lcom/opos/mobad/q/n;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/opos/mobad/q/n;->a(Lcom/opos/mobad/q/n;Z)Z

    return-void
.end method
