.class Lcom/bytedance/pangle/by$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/by;->k(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/pangle/by;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/by;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pangle/by$1;->k:Lcom/bytedance/pangle/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/bytedance/pangle/util/iw;->p()Ljava/util/List;

    return-void
.end method
