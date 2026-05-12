.class public Lcom/uc/base/net/unet/impl/UnetSettingManager$Value;
.super Lcom/uc/base/net/unet/impl/UnetSettingValue;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/unet/impl/UnetSettingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/uc/base/net/unet/impl/UnetSettingValue<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/base/net/unet/impl/UnetSettingManager;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/impl/UnetSettingManager;Lcom/uc/base/net/unet/impl/UnetSettingValue$Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/net/unet/impl/UnetSettingValue$Handler<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Value;->this$0:Lcom/uc/base/net/unet/impl/UnetSettingManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UnetSettingValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setEnvProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setHandler(Lcom/uc/base/net/unet/impl/UnetSettingValue$Handler;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public setKey(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetSettingValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/uc/base/net/unet/impl/UnetSettingValue<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Value;->this$0:Lcom/uc/base/net/unet/impl/UnetSettingManager;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->access$100(Lcom/uc/base/net/unet/impl/UnetSettingManager;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Value;->this$0:Lcom/uc/base/net/unet/impl/UnetSettingManager;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->access$100(Lcom/uc/base/net/unet/impl/UnetSettingManager;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setKey(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
