.class Lcom/opos/mobad/p/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/p/b;->a(Landroid/view/View;[ILcom/opos/mobad/cmn/func/b/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/opos/mobad/p/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/p/b;[I)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/p/b$1;->b:Lcom/opos/mobad/p/b;

    iput-object p2, p0, Lcom/opos/mobad/p/b$1;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/p/b$1;->b:Lcom/opos/mobad/p/b;

    invoke-static {v0}, Lcom/opos/mobad/p/b;->b(Lcom/opos/mobad/p/b;)Lcom/opos/mobad/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/p/b$1;->a:[I

    iget-object v2, p0, Lcom/opos/mobad/p/b$1;->b:Lcom/opos/mobad/p/b;

    invoke-static {v2}, Lcom/opos/mobad/p/b;->a(Lcom/opos/mobad/p/b;)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/opos/mobad/m/a;->b(Z[IJ)V

    return-void
.end method
