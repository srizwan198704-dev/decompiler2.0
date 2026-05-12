.class Lcom/baidu/sapi2/share/ShareReceiver$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/sapi2/share/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/share/ShareReceiver;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/share/ShareReceiver;


# direct methods
.method public constructor <init>(Lcom/baidu/sapi2/share/ShareReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/share/ShareReceiver$a;->a:Lcom/baidu/sapi2/share/ShareReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/sapi2/share/ShareModel;)V
    .locals 2

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/baidu/sapi2/share/ShareReceiver;->a()Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    move-result-object v0

    sget-object v1, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->DISABLED:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/baidu/sapi2/share/ShareReceiver$b;->a:[I

    invoke-virtual {p1}, Lcom/baidu/sapi2/share/ShareModel;->b()Lcom/baidu/sapi2/share/ShareEvent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/baidu/sapi2/share/ShareReceiver;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/baidu/sapi2/share/ShareReceiver;->a()Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/baidu/sapi2/share/a;->a(Landroid/content/Context;Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;Lcom/baidu/sapi2/share/ShareModel;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/sapi2/share/ShareReceiver$a;->a:Lcom/baidu/sapi2/share/ShareReceiver;

    invoke-virtual {v0, p1}, Lcom/baidu/sapi2/share/ShareReceiver;->a(Lcom/baidu/sapi2/share/ShareModel;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/baidu/sapi2/share/ShareReceiver;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/baidu/sapi2/share/a;->a(Landroid/content/Context;Lcom/baidu/sapi2/share/ShareModel;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/baidu/sapi2/share/ShareReceiver;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/baidu/sapi2/share/ShareReceiver;->a()Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/baidu/sapi2/share/a;->a(Landroid/content/Context;Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;Lcom/baidu/sapi2/share/ShareModel;)V

    :cond_5
    :goto_0
    return-void
.end method
