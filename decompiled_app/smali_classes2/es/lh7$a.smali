.class public Les/lh7$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/lh7;->a(Landroid/content/Context;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

.field public final synthetic c:Les/lh7;


# direct methods
.method public constructor <init>(Les/lh7;Landroid/content/Context;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;)V
    .locals 0

    iput-object p1, p0, Les/lh7$a;->c:Les/lh7;

    iput-object p2, p0, Les/lh7$a;->a:Landroid/content/Context;

    iput-object p3, p0, Les/lh7$a;->b:Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Les/lh7$a;->c:Les/lh7;

    iget-object v1, p0, Les/lh7$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Les/lh7$a;->b:Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

    invoke-static {v0, v1, v2}, Les/lh7;->b(Les/lh7;Landroid/content/Context;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/lh7$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Les/np7;->d(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
