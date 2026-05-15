.class public final synthetic Les/ya4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/interact/c$a;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/core/impl/NativeAdImpl;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/view/View;Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ya4;->a:Lcom/yfanads/android/adx/core/impl/NativeAdImpl;

    iput-object p2, p0, Les/ya4;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Les/ya4;->c:Landroid/app/Activity;

    iput-object p4, p0, Les/ya4;->d:Landroid/view/View;

    iput-object p5, p0, Les/ya4;->e:Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;

    iput-boolean p6, p0, Les/ya4;->f:Z

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Les/ya4;->a:Lcom/yfanads/android/adx/core/impl/NativeAdImpl;

    iget-object v1, p0, Les/ya4;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Les/ya4;->c:Landroid/app/Activity;

    iget-object v3, p0, Les/ya4;->d:Landroid/view/View;

    iget-object v4, p0, Les/ya4;->e:Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;

    iget-boolean v5, p0, Les/ya4;->f:Z

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->d(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/view/View;Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;Z[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
