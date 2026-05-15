.class public Les/ln7$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ln7;->d(Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

.field public final synthetic c:Les/ln7;


# direct methods
.method public constructor <init>(Les/ln7;Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)V
    .locals 0

    iput-object p1, p0, Les/ln7$a;->c:Les/ln7;

    iput-object p2, p0, Les/ln7$a;->a:Landroid/content/Context;

    iput-object p3, p0, Les/ln7$a;->b:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Les/ln7$a;->c:Les/ln7;

    iget-object v1, p0, Les/ln7$a;->a:Landroid/content/Context;

    iget-object v2, p0, Les/ln7$a;->b:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    invoke-static {v0, v1, v2}, Les/ln7;->e(Les/ln7;Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/ln7$a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Les/lp7;->d(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
