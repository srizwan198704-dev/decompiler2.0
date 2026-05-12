.class public Les/gn6$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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
.method public constructor <init>(Les/gn6$a;)V
    .locals 0

    iput-object p1, p0, Les/gn6$a$b;->a:Les/gn6$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Les/gn6$a$b;->a:Les/gn6$a;

    iget-object p1, p1, Les/gn6$a;->d:Les/gn6;

    invoke-static {p1}, Les/gn6;->a(Les/gn6;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/gn6$a$b;->a:Les/gn6$a;

    iget-object p1, p1, Les/gn6$a;->d:Les/gn6;

    invoke-static {p1}, Les/gn6;->a(Les/gn6;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
