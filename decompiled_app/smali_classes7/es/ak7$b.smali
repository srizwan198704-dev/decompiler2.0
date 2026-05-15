.class public Les/ak7$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ak7;->p(Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/GdtAdapterConfiguration;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/msdk/adapter/gdt/GdtAdapterConfiguration;

.field public final synthetic b:J

.field public final synthetic c:Les/ak7;


# direct methods
.method public constructor <init>(Les/ak7;Lcom/bytedance/msdk/adapter/gdt/GdtAdapterConfiguration;J)V
    .locals 0

    iput-object p1, p0, Les/ak7$b;->c:Les/ak7;

    iput-object p2, p0, Les/ak7$b;->a:Lcom/bytedance/msdk/adapter/gdt/GdtAdapterConfiguration;

    iput-wide p3, p0, Les/ak7$b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartFailed(Ljava/lang/Exception;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Les/ak7$b;->a:Lcom/bytedance/msdk/adapter/gdt/GdtAdapterConfiguration;

    const/4 v1, 0x0

    iget-wide v2, p0, Les/ak7$b;->b:J

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/msdk/adapter/gdt/base/MediationInitBaseFunction;->notifyInitTime(IJJ)V

    return-void
.end method

.method public onStartSuccess()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Les/ak7$b;->a:Lcom/bytedance/msdk/adapter/gdt/GdtAdapterConfiguration;

    const/4 v1, 0x1

    iget-wide v2, p0, Les/ak7$b;->b:J

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/msdk/adapter/gdt/base/MediationInitBaseFunction;->notifyInitTime(IJJ)V

    return-void
.end method
