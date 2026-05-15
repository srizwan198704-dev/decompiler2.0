.class public Les/ak7$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ak7;->f(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;

.field public final synthetic b:Les/ak7;


# direct methods
.method public constructor <init>(Les/ak7;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;)V
    .locals 0

    iput-object p1, p0, Les/ak7$c;->b:Les/ak7;

    iput-object p2, p0, Les/ak7$c;->a:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/ak7$c;->b:Les/ak7;

    iget-object v1, p0, Les/ak7$c;->a:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;

    invoke-virtual {v0, v1}, Les/ak7;->l(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;)V

    return-void
.end method
