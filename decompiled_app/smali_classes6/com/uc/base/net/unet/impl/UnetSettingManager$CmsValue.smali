.class public Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/unet/impl/UnetSettingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CmsValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mCastHandler:Lcom/uc/base/net/unet/impl/UnetSettingManager$StringCastHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/base/net/unet/impl/UnetSettingManager$StringCastHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field mValue:Lcom/uc/base/net/unet/impl/UnetSettingValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/base/net/unet/impl/UnetSettingValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/uc/base/net/unet/impl/UnetSettingManager;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/impl/UnetSettingManager;Ljava/lang/String;Lcom/uc/base/net/unet/impl/UnetSettingValue$Handler;Lcom/uc/base/net/unet/impl/UnetSettingManager$StringCastHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/base/net/unet/impl/UnetSettingValue$Handler<",
            "TT;>;",
            "Lcom/uc/base/net/unet/impl/UnetSettingManager$StringCastHandler<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->this$0:Lcom/uc/base/net/unet/impl/UnetSettingManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/uc/base/net/unet/impl/UnetSettingValue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->mValue:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->mCastHandler:Lcom/uc/base/net/unet/impl/UnetSettingManager$StringCastHandler;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setKey(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setEnvProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/uc/base/net/unet/impl/b;

    .line 24
    .line 25
    invoke-direct {p2, p0, p3}, Lcom/uc/base/net/unet/impl/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setHandler(Lcom/uc/base/net/unet/impl/UnetSettingValue$Handler;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->mCastHandler:Lcom/uc/base/net/unet/impl/UnetSettingManager$StringCastHandler;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "missing cast handler"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static synthetic a(Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;Lcom/uc/base/net/unet/impl/UnetSettingValue$Handler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->lambda$new$0(Lcom/uc/base/net/unet/impl/UnetSettingValue$Handler;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/uc/base/net/unet/impl/UnetSettingValue$SimpleValueProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->lambda$setDefaultValue$1(Lcom/uc/base/net/unet/impl/UnetSettingValue$SimpleValueProvider;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/uc/base/net/unet/impl/UnetSettingValue$SimpleValueProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->lambda$setEnvValue$2(Lcom/uc/base/net/unet/impl/UnetSettingValue$SimpleValueProvider;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$new$0(Lcom/uc/base/net/unet/impl/UnetSettingValue$Handler;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->mCastHandler:Lcom/uc/base/net/unet/impl/UnetSettingManager$StringCastHandler;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lcom/uc/base/net/unet/impl/UnetSettingManager$StringCastHandler;->cast(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lcom/uc/base/net/unet/impl/UnetSettingValue$Handler;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$setDefaultValue$1(Lcom/uc/base/net/unet/impl/UnetSettingValue$SimpleValueProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/uc/base/net/unet/impl/UnetSettingValue$SimpleValueProvider;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$setEnvValue$2(Lcom/uc/base/net/unet/impl/UnetSettingValue$SimpleValueProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/uc/base/net/unet/impl/UnetSettingValue$SimpleValueProvider;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->mValue:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->mCastHandler:Lcom/uc/base/net/unet/impl/UnetSettingManager$StringCastHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->mValue:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/uc/base/net/unet/impl/UnetSettingManager$StringCastHandler;->cast(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public setCastHandler(Lcom/uc/base/net/unet/impl/UnetSettingValue$CastHandler;)Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/net/unet/impl/UnetSettingValue$CastHandler<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->mValue:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setCastHandler(Lcom/uc/base/net/unet/impl/UnetSettingValue$CastHandler;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDefaultValue(Lcom/uc/base/net/unet/impl/UnetSettingValue$SimpleValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/net/unet/impl/UnetSettingValue$SimpleValueProvider<",
            "TT;>;)",
            "Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->mValue:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    new-instance v1, Lcom/uc/base/net/unet/impl/o;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/uc/base/net/unet/impl/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setDefaultValue(Lcom/uc/base/net/unet/impl/UnetSettingValue$SimpleValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    return-object p0
.end method

.method public setDefaultValue(Ljava/lang/Object;)Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->mValue:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setDefaultValue(Ljava/lang/Object;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    return-object p0
.end method

.method public setEnvValue(Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;Lcom/uc/base/net/unet/impl/UnetSettingValue$SimpleValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;",
            "Lcom/uc/base/net/unet/impl/UnetSettingValue$SimpleValueProvider<",
            "TT;>;)",
            "Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->mValue:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    new-instance v1, Lcom/uc/base/net/unet/impl/o;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lcom/uc/base/net/unet/impl/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setEnvValue(Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;Lcom/uc/base/net/unet/impl/UnetSettingValue$SimpleValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    return-object p0
.end method

.method public setEnvValue(Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;Ljava/lang/Object;)Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;",
            "TT;)",
            "Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->mValue:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setEnvValue(Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;Ljava/lang/Object;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    return-object p0
.end method

.method public setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$BasicValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/net/unet/impl/UnetSettingValue$BasicValueProvider<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->mValue:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$BasicValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    return-object p0
.end method

.method public setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$SimpleValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/net/unet/impl/UnetSettingValue$SimpleValueProvider<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->mValue:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$SimpleValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    return-object p0
.end method

.method public setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->mValue:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    return-object p0
.end method

.method public update()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->mValue:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->update()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
