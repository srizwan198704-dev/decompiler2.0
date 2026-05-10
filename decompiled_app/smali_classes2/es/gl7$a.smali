.class public Les/gl7$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/gl7;->a(Landroid/content/Context;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Les/gl7;


# direct methods
.method public constructor <init>(Les/gl7;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Les/gl7$a;->c:Les/gl7;

    iput-object p2, p0, Les/gl7$a;->a:Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

    iput-object p3, p0, Les/gl7$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/gl7$a;->c:Les/gl7;

    iget-object v1, p0, Les/gl7$a;->a:Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

    invoke-static {v0, v1}, Les/gl7;->c(Les/gl7;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/gl7$a;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Les/np7;->d(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
