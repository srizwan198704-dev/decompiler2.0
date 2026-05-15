.class public final synthetic Lto/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lto/e;

.field public final synthetic b:Lcom/transsion/publish/view/operation/OperationBean;

.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lto/e;Lcom/transsion/publish/view/operation/OperationBean;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto/d;->a:Lto/e;

    iput-object p2, p0, Lto/d;->b:Lcom/transsion/publish/view/operation/OperationBean;

    iput p3, p0, Lto/d;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lto/d;->a:Lto/e;

    iget-object v1, p0, Lto/d;->b:Lcom/transsion/publish/view/operation/OperationBean;

    iget v2, p0, Lto/d;->c:I

    invoke-static {v0, v1, v2, p1}, Lto/e;->g(Lto/e;Lcom/transsion/publish/view/operation/OperationBean;ILandroid/view/View;)V

    return-void
.end method
