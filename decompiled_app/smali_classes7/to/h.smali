.class public final synthetic Lto/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lto/i;

.field public final synthetic b:Lcom/transsion/publish/view/operation/OperationBean;

.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lto/i;Lcom/transsion/publish/view/operation/OperationBean;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto/h;->a:Lto/i;

    iput-object p2, p0, Lto/h;->b:Lcom/transsion/publish/view/operation/OperationBean;

    iput p3, p0, Lto/h;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lto/h;->a:Lto/i;

    iget-object v1, p0, Lto/h;->b:Lcom/transsion/publish/view/operation/OperationBean;

    iget v2, p0, Lto/h;->c:I

    invoke-static {v0, v1, v2, p1}, Lto/i;->g(Lto/i;Lcom/transsion/publish/view/operation/OperationBean;ILandroid/view/View;)V

    return-void
.end method
