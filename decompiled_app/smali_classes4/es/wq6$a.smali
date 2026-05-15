.class public Les/wq6$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/pn6$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/wq6;-><init>(Les/pn6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/wq6;


# direct methods
.method public constructor <init>(Les/wq6;)V
    .locals 0

    iput-object p1, p0, Les/wq6$a;->a:Les/wq6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Les/wq6$a;->a:Les/wq6;

    invoke-static {p1}, Les/wq6;->e(Les/wq6;)[I

    move-result-object p1

    sub-int/2addr p4, p2

    const/4 p2, 0x0

    aput p4, p1, p2

    iget-object p1, p0, Les/wq6$a;->a:Les/wq6;

    invoke-static {p1}, Les/wq6;->e(Les/wq6;)[I

    move-result-object p1

    sub-int/2addr p5, p3

    const/4 p3, 0x1

    aput p5, p1, p3

    iget-object p1, p0, Les/wq6$a;->a:Les/wq6;

    invoke-static {p1}, Les/wq6;->f(Les/wq6;)Les/vq6;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/wq6$a;->a:Les/wq6;

    invoke-static {p1}, Les/wq6;->f(Les/wq6;)Les/vq6;

    move-result-object p1

    iget-object p4, p0, Les/wq6$a;->a:Les/wq6;

    invoke-static {p4}, Les/wq6;->e(Les/wq6;)[I

    move-result-object p4

    aget p2, p4, p2

    iget-object p4, p0, Les/wq6$a;->a:Les/wq6;

    invoke-static {p4}, Les/wq6;->e(Les/wq6;)[I

    move-result-object p4

    aget p3, p4, p3

    invoke-virtual {p1, p2, p3}, Les/vq6;->e(II)V

    :cond_0
    return-void
.end method
