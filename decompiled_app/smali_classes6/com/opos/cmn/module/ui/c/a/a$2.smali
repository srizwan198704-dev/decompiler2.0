.class Lcom/opos/cmn/module/ui/c/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/module/ui/c/a/a;->a(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/opos/cmn/module/ui/c/a/a;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/module/ui/c/a/a;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/module/ui/c/a/a$2;->c:Lcom/opos/cmn/module/ui/c/a/a;

    iput-object p2, p0, Lcom/opos/cmn/module/ui/c/a/a$2;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/opos/cmn/module/ui/c/a/a$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/opos/cmn/module/ui/c/a/a$2;->c:Lcom/opos/cmn/module/ui/c/a/a;

    iget-object v0, p1, Lcom/opos/cmn/module/ui/c/a/a;->b:Lcom/opos/cmn/module/ui/c/d/c;

    iget-object v1, p0, Lcom/opos/cmn/module/ui/c/a/a$2;->a:Landroid/view/View;

    iget-object p1, p1, Lcom/opos/cmn/module/ui/c/a/a;->e:[I

    iget-object v2, p0, Lcom/opos/cmn/module/ui/c/a/a$2;->b:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/opos/cmn/module/ui/c/d/c;->a(Landroid/view/View;[ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
