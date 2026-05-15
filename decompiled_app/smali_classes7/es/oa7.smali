.class public final synthetic Les/oa7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/core/c$a;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/strategy/d;

.field public final synthetic b:Lcom/yfanads/android/model/SdkSupplier;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/strategy/d;Lcom/yfanads/android/model/SdkSupplier;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/oa7;->a:Lcom/yfanads/android/strategy/d;

    iput-object p2, p0, Les/oa7;->b:Lcom/yfanads/android/model/SdkSupplier;

    iput-object p3, p0, Les/oa7;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Les/oa7;->a:Lcom/yfanads/android/strategy/d;

    iget-object v1, p0, Les/oa7;->b:Lcom/yfanads/android/model/SdkSupplier;

    iget-object v2, p0, Les/oa7;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/strategy/d;->f(Lcom/yfanads/android/strategy/d;Lcom/yfanads/android/model/SdkSupplier;Landroid/app/Activity;)V

    return-void
.end method
