.class public final synthetic Les/sj7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/libs/utils/YFOptional$Consumer;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/components/base/i;

.field public final synthetic b:Lcom/yfanads/android/custom/view/OnFeedClickListener;

.field public final synthetic c:Landroid/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/components/base/i;Lcom/yfanads/android/custom/view/OnFeedClickListener;Landroid/app/FragmentManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/sj7;->a:Lcom/yfanads/android/adx/components/base/i;

    iput-object p2, p0, Les/sj7;->b:Lcom/yfanads/android/custom/view/OnFeedClickListener;

    iput-object p3, p0, Les/sj7;->c:Landroid/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Les/sj7;->a:Lcom/yfanads/android/adx/components/base/i;

    iget-object v1, p0, Les/sj7;->b:Lcom/yfanads/android/custom/view/OnFeedClickListener;

    iget-object v2, p0, Les/sj7;->c:Landroid/app/FragmentManager;

    check-cast p1, Landroid/app/FragmentManager;

    invoke-static {v0, v1, v2, p1}, Lcom/yfanads/android/adx/components/base/i;->b(Lcom/yfanads/android/adx/components/base/i;Lcom/yfanads/android/custom/view/OnFeedClickListener;Landroid/app/FragmentManager;Landroid/app/FragmentManager;)V

    return-void
.end method
