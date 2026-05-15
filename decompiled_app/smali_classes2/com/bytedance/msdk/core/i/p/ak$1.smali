.class Lcom/bytedance/msdk/core/i/p/ak$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/i/p/ak;->k(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/msdk/core/i/p/ak;

.field final synthetic k:Landroid/content/Context;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:I


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/i/p/ak;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/i/p/ak$1;->ak:Lcom/bytedance/msdk/core/i/p/ak;

    iput-object p2, p0, Lcom/bytedance/msdk/core/i/p/ak$1;->k:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/msdk/core/i/p/ak$1;->p:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/msdk/core/i/p/ak$1;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/msdk/core/i/p/ak$1;->ak:Lcom/bytedance/msdk/core/i/p/ak;

    iget-object v1, p0, Lcom/bytedance/msdk/core/i/p/ak$1;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/msdk/core/i/p/ak$1;->p:Ljava/lang/String;

    const/4 v3, 0x2

    iget v4, p0, Lcom/bytedance/msdk/core/i/p/ak$1;->q:I

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/msdk/core/i/p/ak;->k(Lcom/bytedance/msdk/core/i/p/ak;Landroid/content/Context;Ljava/lang/String;IILcom/bytedance/msdk/core/i/p/ak$q;)V

    return-void
.end method
