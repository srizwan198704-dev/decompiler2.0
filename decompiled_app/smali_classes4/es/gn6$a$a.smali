.class public Les/gn6$a$a;
.super Landroid/widget/PopupWindow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/gn6$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/gn6$a;


# direct methods
.method public constructor <init>(Les/gn6$a;Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, Les/gn6$a$a;->a:Les/gn6$a;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Les/gn6$a$a;->a:Les/gn6$a;

    iget-object v0, v0, Les/gn6$a;->b:Les/gn6$b;

    invoke-interface {v0}, Les/gn6$b;->onDismiss()V

    iget-object v0, p0, Les/gn6$a$a;->a:Les/gn6$a;

    iget-object v0, v0, Les/gn6$a;->d:Les/gn6;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/gn6;->b(Les/gn6;Landroid/widget/PopupWindow;)V

    return-void
.end method
