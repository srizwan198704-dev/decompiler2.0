.class public Les/ak7$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ak7;->e(Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/GdtAdapterConfiguration;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bytedance/msdk/adapter/gdt/GdtAdapterConfiguration;

.field public final synthetic c:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;

.field public final synthetic d:Les/ak7;


# direct methods
.method public constructor <init>(Les/ak7;Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/GdtAdapterConfiguration;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;)V
    .locals 0

    iput-object p1, p0, Les/ak7$a;->d:Les/ak7;

    iput-object p2, p0, Les/ak7$a;->a:Landroid/content/Context;

    iput-object p3, p0, Les/ak7$a;->b:Lcom/bytedance/msdk/adapter/gdt/GdtAdapterConfiguration;

    iput-object p4, p0, Les/ak7$a;->c:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Les/ak7$a;->d:Les/ak7;

    iget-object v1, p0, Les/ak7$a;->a:Landroid/content/Context;

    iget-object v2, p0, Les/ak7$a;->b:Lcom/bytedance/msdk/adapter/gdt/GdtAdapterConfiguration;

    iget-object v3, p0, Les/ak7$a;->c:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;

    invoke-static {v0, v1, v2, v3}, Les/ak7;->g(Les/ak7;Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/GdtAdapterConfiguration;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;)V

    return-void
.end method
