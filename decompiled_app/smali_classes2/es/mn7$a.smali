.class public Les/mn7$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/mn7;->a(Landroid/content/Context;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;Lcom/bytedance/msdk/adapter/ks/KsNativeLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

.field public final synthetic c:Lcom/bytedance/msdk/adapter/ks/KsNativeLoader;

.field public final synthetic d:Les/mn7;


# direct methods
.method public constructor <init>(Les/mn7;Landroid/content/Context;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;Lcom/bytedance/msdk/adapter/ks/KsNativeLoader;)V
    .locals 0

    iput-object p1, p0, Les/mn7$a;->d:Les/mn7;

    iput-object p2, p0, Les/mn7$a;->a:Landroid/content/Context;

    iput-object p3, p0, Les/mn7$a;->b:Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

    iput-object p4, p0, Les/mn7$a;->c:Lcom/bytedance/msdk/adapter/ks/KsNativeLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Les/mn7$a;->d:Les/mn7;

    iget-object v1, p0, Les/mn7$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Les/mn7$a;->b:Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

    iget-object v3, p0, Les/mn7$a;->c:Lcom/bytedance/msdk/adapter/ks/KsNativeLoader;

    invoke-static {v0, v1, v2, v3}, Les/mn7;->c(Les/mn7;Landroid/content/Context;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;Lcom/bytedance/msdk/adapter/ks/KsNativeLoader;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/mn7$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Les/np7;->d(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
