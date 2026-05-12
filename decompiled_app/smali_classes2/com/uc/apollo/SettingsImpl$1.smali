.class final Lcom/uc/apollo/SettingsImpl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/SettingsImpl$Monitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/SettingsImpl;->createMonitor(Ljava/lang/Object;)Lcom/uc/apollo/SettingsImpl$Monitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private mOnSettingChanged:Ljava/lang/reflect/Method;

.field private mSibling:Ljava/lang/Object;

.field final synthetic val$monitor:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/SettingsImpl$1;->val$monitor:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/uc/apollo/SettingsImpl$1;->mSibling:Ljava/lang/Object;

    .line 7
    .line 8
    const-class v0, Ljava/lang/String;

    .line 9
    .line 10
    const-class v1, Ljava/lang/Object;

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "onSettingChanged"

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/uc/apollo/SettingsImpl$1;->mOnSettingChanged:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onSettingChanged(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/SettingsImpl$1;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/SettingsImpl$1;->mOnSettingChanged:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {p2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
