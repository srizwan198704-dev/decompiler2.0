.class public Les/py5$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/py5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/Button;

.field public c:Landroid/view/View;

.field public final synthetic d:Les/py5;


# direct methods
.method public constructor <init>(Les/py5;)V
    .locals 0

    iput-object p1, p0, Les/py5$c;->d:Les/py5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Les/py5$c;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Les/py5$c;->b:Landroid/widget/Button;

    return-object p0
.end method

.method public static bridge synthetic b(Les/py5$c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Les/py5$c;->a:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic c(Les/py5$c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Les/py5$c;->c:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic d(Les/py5$c;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Les/py5$c;->b:Landroid/widget/Button;

    return-void
.end method

.method public static bridge synthetic e(Les/py5$c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Les/py5$c;->a:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic f(Les/py5$c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Les/py5$c;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    iget-object v0, p0, Les/py5$c;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Les/py5$c;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
