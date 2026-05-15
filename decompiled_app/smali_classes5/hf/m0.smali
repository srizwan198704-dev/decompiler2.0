.class public final synthetic Lhf/m0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhf/o0;

.field public final synthetic b:Lcom/permissionx/guolindev/dialog/RationaleDialog;

.field public final synthetic c:Z

.field public final synthetic d:Lhf/e;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lhf/o0;Lcom/permissionx/guolindev/dialog/RationaleDialog;ZLhf/e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/m0;->a:Lhf/o0;

    iput-object p2, p0, Lhf/m0;->b:Lcom/permissionx/guolindev/dialog/RationaleDialog;

    iput-boolean p3, p0, Lhf/m0;->c:Z

    iput-object p4, p0, Lhf/m0;->d:Lhf/e;

    iput-object p5, p0, Lhf/m0;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lhf/m0;->a:Lhf/o0;

    iget-object v1, p0, Lhf/m0;->b:Lcom/permissionx/guolindev/dialog/RationaleDialog;

    iget-boolean v2, p0, Lhf/m0;->c:Z

    iget-object v3, p0, Lhf/m0;->d:Lhf/e;

    iget-object v4, p0, Lhf/m0;->e:Ljava/util/List;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lhf/o0;->i(Lhf/o0;Lcom/permissionx/guolindev/dialog/RationaleDialog;ZLhf/e;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
