.class public final synthetic Les/hv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/callback/BaseEnsureListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/core/BaseChanelAdapter;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/core/BaseChanelAdapter;Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/hv;->a:Lcom/yfanads/android/core/BaseChanelAdapter;

    iput-object p2, p0, Les/hv;->b:Landroid/app/Activity;

    iput-object p3, p0, Les/hv;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final ensure()V
    .locals 3

    iget-object v0, p0, Les/hv;->a:Lcom/yfanads/android/core/BaseChanelAdapter;

    iget-object v1, p0, Les/hv;->b:Landroid/app/Activity;

    iget-object v2, p0, Les/hv;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/core/BaseChanelAdapter;->c(Lcom/yfanads/android/core/BaseChanelAdapter;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method
