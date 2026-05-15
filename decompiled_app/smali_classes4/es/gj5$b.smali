.class public Les/gj5$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/gj5;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/gj5;


# direct methods
.method public constructor <init>(Les/gj5;)V
    .locals 0

    iput-object p1, p0, Les/gj5$b;->a:Les/gj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Les/gj5$b;->a:Les/gj5;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p1, p0, Les/gj5$b;->a:Les/gj5;

    invoke-virtual {p1}, Les/gj5;->j()V

    return-void
.end method
