.class public final synthetic Les/ra4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/interact/a$a;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/core/impl/NativeAdImpl;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;Landroid/app/Activity;Landroid/view/View;Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ra4;->a:Lcom/yfanads/android/adx/core/impl/NativeAdImpl;

    iput-object p2, p0, Les/ra4;->b:Landroid/app/Activity;

    iput-object p3, p0, Les/ra4;->c:Landroid/view/View;

    iput-object p4, p0, Les/ra4;->d:Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;

    iput-boolean p5, p0, Les/ra4;->e:Z

    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Les/ra4;->a:Lcom/yfanads/android/adx/core/impl/NativeAdImpl;

    iget-object v1, p0, Les/ra4;->b:Landroid/app/Activity;

    iget-object v2, p0, Les/ra4;->c:Landroid/view/View;

    iget-object v3, p0, Les/ra4;->d:Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;

    iget-boolean v4, p0, Les/ra4;->e:Z

    move v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->h(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;Landroid/app/Activity;Landroid/view/View;Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;ZI[Ljava/lang/String;)V

    return-void
.end method
