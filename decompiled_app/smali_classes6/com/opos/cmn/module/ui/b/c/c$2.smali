.class Lcom/opos/cmn/module/ui/b/c/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/module/ui/b/c/c;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/module/ui/b/c/c;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/module/ui/b/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/module/ui/b/c/c$2;->a:Lcom/opos/cmn/module/ui/b/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/c/c$2;->a:Lcom/opos/cmn/module/ui/b/c/c;

    iget-object v1, v0, Lcom/opos/cmn/module/ui/b/c/a;->b:Lcom/opos/cmn/module/ui/b/d/a;

    invoke-static {v0}, Lcom/opos/cmn/module/ui/b/c/c;->a(Lcom/opos/cmn/module/ui/b/c/c;)[I

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/opos/cmn/module/ui/b/d/a;->a(Landroid/view/View;[I)V

    return-void
.end method
