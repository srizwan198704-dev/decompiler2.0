.class Lcom/vmos/core/utils/WifiManagerUtil$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/core/utils/WifiManagerUtil;->ˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/core/utils/WifiManagerUtil;


# direct methods
.method public constructor <init>(Lcom/vmos/core/utils/WifiManagerUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/utils/WifiManagerUtil$5;->ॱ:Lcom/vmos/core/utils/WifiManagerUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/core/utils/WifiManagerUtil$5;->ॱ:Lcom/vmos/core/utils/WifiManagerUtil;

    invoke-static {p1}, Lcom/vmos/core/utils/WifiManagerUtil;->ˎ(Lcom/vmos/core/utils/WifiManagerUtil;)V

    :goto_0
    return v1

    :cond_1
    iget-object p1, p0, Lcom/vmos/core/utils/WifiManagerUtil$5;->ॱ:Lcom/vmos/core/utils/WifiManagerUtil;

    invoke-static {p1}, Lcom/vmos/core/utils/WifiManagerUtil;->ˋ(Lcom/vmos/core/utils/WifiManagerUtil;)V

    return v1

    :cond_2
    iget-object p1, p0, Lcom/vmos/core/utils/WifiManagerUtil$5;->ॱ:Lcom/vmos/core/utils/WifiManagerUtil;

    invoke-static {p1}, Lcom/vmos/core/utils/WifiManagerUtil;->ˊ(Lcom/vmos/core/utils/WifiManagerUtil;)V

    return v1
.end method
