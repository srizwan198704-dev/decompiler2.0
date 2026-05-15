.class public Les/oy5$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/oy5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/Button;

.field public final synthetic c:Les/oy5;


# direct methods
.method public constructor <init>(Les/oy5;)V
    .locals 0

    iput-object p1, p0, Les/oy5$d;->c:Les/oy5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Les/oy5$d;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Les/oy5$d;->b:Landroid/widget/Button;

    return-object p0
.end method

.method public static bridge synthetic b(Les/oy5$d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Les/oy5$d;->a:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic c(Les/oy5$d;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Les/oy5$d;->b:Landroid/widget/Button;

    return-void
.end method

.method public static bridge synthetic d(Les/oy5$d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Les/oy5$d;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    iget-object v0, p0, Les/oy5$d;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Les/oy5$d;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
