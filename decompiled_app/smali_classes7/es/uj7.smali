.class public final synthetic Les/uj7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/custom/view/BaseDialogFragment$DialogBindData;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/components/base/i;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:J

.field public final synthetic d:Lcom/yfanads/android/adx/components/base/i$a;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/components/base/i;Landroid/app/Activity;JLcom/yfanads/android/adx/components/base/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/uj7;->a:Lcom/yfanads/android/adx/components/base/i;

    iput-object p2, p0, Les/uj7;->b:Landroid/app/Activity;

    iput-wide p3, p0, Les/uj7;->c:J

    iput-object p5, p0, Les/uj7;->d:Lcom/yfanads/android/adx/components/base/i$a;

    return-void
.end method


# virtual methods
.method public final bindViewData(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Les/uj7;->a:Lcom/yfanads/android/adx/components/base/i;

    iget-object v1, p0, Les/uj7;->b:Landroid/app/Activity;

    iget-wide v2, p0, Les/uj7;->c:J

    iget-object v4, p0, Les/uj7;->d:Lcom/yfanads/android/adx/components/base/i$a;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/yfanads/android/adx/components/base/i;->a(Lcom/yfanads/android/adx/components/base/i;Landroid/app/Activity;JLcom/yfanads/android/adx/components/base/i$a;Landroid/view/View;)V

    return-void
.end method
