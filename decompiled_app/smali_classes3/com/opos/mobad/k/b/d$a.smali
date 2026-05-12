.class Lcom/opos/mobad/k/b/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/cmn/func/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/k/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/opos/mobad/ad/d/h$a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ad/d/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/k/b/d$a;->a:Lcom/opos/mobad/ad/d/h$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$a;->a:Lcom/opos/mobad/ad/d/h$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/opos/mobad/ad/d/h$a;->a()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$a;->a:Lcom/opos/mobad/ad/d/h$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/d/h$a;->a(Landroid/view/View;)V

    return-void
.end method
