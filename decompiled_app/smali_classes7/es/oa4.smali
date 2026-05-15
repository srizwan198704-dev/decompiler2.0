.class public final synthetic Les/oa4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/core/impl/NativeAdImpl;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/view/View;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/oa4;->a:Lcom/yfanads/android/adx/core/impl/NativeAdImpl;

    iput-object p2, p0, Les/oa4;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Les/oa4;->c:Landroid/app/Activity;

    iput-object p4, p0, Les/oa4;->d:Landroid/view/View;

    iput-boolean p5, p0, Les/oa4;->e:Z

    iput-boolean p6, p0, Les/oa4;->f:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Les/oa4;->a:Lcom/yfanads/android/adx/core/impl/NativeAdImpl;

    iget-object v1, p0, Les/oa4;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Les/oa4;->c:Landroid/app/Activity;

    iget-object v3, p0, Les/oa4;->d:Landroid/view/View;

    iget-boolean v4, p0, Les/oa4;->e:Z

    iget-boolean v5, p0, Les/oa4;->f:Z

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/view/View;ZZLandroid/view/View;)V

    return-void
.end method
