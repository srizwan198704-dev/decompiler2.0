.class Lcom/opos/mobad/template/f/r$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/f/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/f/r$2;->b(Landroid/view/View;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:[I

.field final synthetic c:Lcom/opos/mobad/template/f/r$2;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/f/r$2;Landroid/view/View;[I)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/r$2$1;->c:Lcom/opos/mobad/template/f/r$2;

    iput-object p2, p0, Lcom/opos/mobad/template/f/r$2$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/opos/mobad/template/f/r$2$1;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/template/f/r$2$1$1;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/f/r$2$1$1;-><init>(Lcom/opos/mobad/template/f/r$2$1;)V

    invoke-static {v0}, Lcom/opos/mobad/d/c/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
