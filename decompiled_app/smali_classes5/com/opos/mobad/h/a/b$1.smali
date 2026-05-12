.class Lcom/opos/mobad/h/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/h/a/b;->a(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/h/a/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/h/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/h/a/b$1;->a:Lcom/opos/mobad/h/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/h/a/b$1;->a:Lcom/opos/mobad/h/a/b;

    invoke-virtual {p1}, Lcom/opos/mobad/h/a/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
