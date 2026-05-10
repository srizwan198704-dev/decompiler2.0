.class public final synthetic Les/fd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/yfanads/android/adx/AdxSdkConfig;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yfanads/android/adx/AdxSdkConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/fd;->a:Landroid/content/Context;

    iput-object p2, p0, Les/fd;->b:Lcom/yfanads/android/adx/AdxSdkConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/fd;->a:Landroid/content/Context;

    iget-object v1, p0, Les/fd;->b:Lcom/yfanads/android/adx/AdxSdkConfig;

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/AdxSDK;->a(Landroid/content/Context;Lcom/yfanads/android/adx/AdxSdkConfig;)V

    return-void
.end method
