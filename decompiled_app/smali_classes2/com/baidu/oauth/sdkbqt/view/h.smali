.class Lcom/baidu/oauth/sdkbqt/view/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/oauth/sdkbqt/view/g;


# direct methods
.method public constructor <init>(Lcom/baidu/oauth/sdkbqt/view/g;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/view/h;->a:Lcom/baidu/oauth/sdkbqt/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/view/h;->a:Lcom/baidu/oauth/sdkbqt/view/g;

    invoke-static {p1}, Lcom/baidu/oauth/sdkbqt/view/g;->a(Lcom/baidu/oauth/sdkbqt/view/g;)Lcom/baidu/oauth/sdkbqt/view/i;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/baidu/oauth/sdkbqt/view/i;->a(I)Lcom/baidu/oauth/sdkbqt/view/g$a;

    move-result-object p1

    iget-object p2, p1, Lcom/baidu/oauth/sdkbqt/view/g$a;->c:Lcom/baidu/oauth/sdkbqt/view/g$b;

    invoke-interface {p2, p1}, Lcom/baidu/oauth/sdkbqt/view/g$b;->a(Lcom/baidu/oauth/sdkbqt/view/g$a;)V

    return-void
.end method
