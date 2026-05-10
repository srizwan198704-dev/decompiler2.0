.class public final synthetic Les/v47;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/components/base/b;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/components/base/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/v47;->a:Lcom/yfanads/android/adx/components/base/b;

    iput-object p2, p0, Les/v47;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/v47;->a:Lcom/yfanads/android/adx/components/base/b;

    iget-object v1, p0, Les/v47;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/components/base/b;->a(Lcom/yfanads/android/adx/components/base/b;Landroid/view/View;)V

    return-void
.end method
