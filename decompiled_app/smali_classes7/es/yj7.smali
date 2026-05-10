.class public final synthetic Les/yj7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/custom/view/CustomDialog;

.field public final synthetic b:Lcom/yfanads/android/adx/components/base/i$a;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/custom/view/CustomDialog;Lcom/yfanads/android/adx/components/base/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/yj7;->a:Lcom/yfanads/android/custom/view/CustomDialog;

    iput-object p2, p0, Les/yj7;->b:Lcom/yfanads/android/adx/components/base/i$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Les/yj7;->a:Lcom/yfanads/android/custom/view/CustomDialog;

    iget-object v1, p0, Les/yj7;->b:Lcom/yfanads/android/adx/components/base/i$a;

    invoke-static {v0, v1, p1}, Lcom/yfanads/android/adx/components/base/i;->b(Lcom/yfanads/android/custom/view/CustomDialog;Lcom/yfanads/android/adx/components/base/i$a;Landroid/view/View;)V

    return-void
.end method
