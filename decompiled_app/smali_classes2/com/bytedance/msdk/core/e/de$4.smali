.class Lcom/bytedance/msdk/core/e/de$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/e/de;->k(Ljava/lang/String;Lcom/bytedance/msdk/core/e/ak;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Lcom/bytedance/msdk/core/e/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/e/de;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/e/de$4;->p:Lcom/bytedance/msdk/core/e/de;

    iput-object p2, p0, Lcom/bytedance/msdk/core/e/de$4;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/e/de$4;->p:Lcom/bytedance/msdk/core/e/de;

    iget-object v1, p0, Lcom/bytedance/msdk/core/e/de$4;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/e/de;->k(Ljava/lang/String;)V

    return-void
.end method
