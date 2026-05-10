.class Lcom/opos/mobad/ui/feedback/b/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/ui/feedback/b/d;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/ui/feedback/b/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ui/feedback/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/ui/feedback/b/d$2;->a:Lcom/opos/mobad/ui/feedback/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/ui/feedback/b/d$2;->a:Lcom/opos/mobad/ui/feedback/b/d;

    invoke-static {p1}, Lcom/opos/mobad/ui/feedback/b/d;->a(Lcom/opos/mobad/ui/feedback/b/d;)Lcom/opos/mobad/ui/feedback/b/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/opos/mobad/ui/feedback/b/c;->a()V

    return-void
.end method
