.class public final Lcom/uc/ark/base/ui/virtualview/k;
.super Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;
.source "ProGuard"


# static fields
.field private static final bCo:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final bCp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final bCq:[Ljava/lang/Object;

.field public bCr:Lcom/uc/ark/base/ui/virtualview/IWidget;

.field private bCs:I

.field private bCt:I

.field private bCu:Ljava/lang/String;

.field private bCv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/uc/ark/base/ui/virtualview/k;->bCo:[Ljava/lang/Class;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/ark/base/ui/virtualview/k;->bCp:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;-><init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V

    const/4 p2, 0x1

    .line 34
    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lcom/uc/ark/base/ui/virtualview/k;->bCq:[Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/framework/VafContext;->getStringLoader()Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;

    move-result-object p1

    const-string p2, "native"

    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, p2, v0}, Lcom/e/a/a/a;->getStringId(Ljava/lang/String;Z)I

    move-result p2

    iput p2, p0, Lcom/uc/ark/base/ui/virtualview/k;->bCs:I

    const-string p2, "nativeAttribute"

    .line 48
    invoke-interface {p1, p2, v0}, Lcom/e/a/a/a;->getStringId(Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/base/ui/virtualview/k;->bCt:I

    return-void
.end method


# virtual methods
.method protected final onClick(I)Z
    .locals 0

    .line 87
    invoke-super {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->onClick(I)Z

    move-result p1

    return p1
.end method

.method public final onParseValueFinished()V
    .locals 2

    .line 92
    invoke-super {p0}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->onParseValueFinished()V

    .line 93
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/k;->bCv:Ljava/lang/String;

    invoke-static {v0}, Lcom/e/c;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/k;->bCr:Lcom/uc/ark/base/ui/virtualview/IWidget;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/k;->bCr:Lcom/uc/ark/base/ui/virtualview/IWidget;

    iget-object v1, p0, Lcom/uc/ark/base/ui/virtualview/k;->bCv:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/uc/ark/base/ui/virtualview/IWidget;->setNativeAttribute(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 57
    invoke-super {p0}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->reset()V

    .line 58
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/k;->bCr:Lcom/uc/ark/base/ui/virtualview/IWidget;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/k;->bCr:Lcom/uc/ark/base/ui/virtualview/IWidget;

    invoke-interface {v0}, Lcom/uc/ark/base/ui/virtualview/IWidget;->onUnbind()V

    :cond_0
    return-void
.end method

.method protected final setAttribute(ILjava/lang/String;)Z
    .locals 3

    .line 66
    iget v0, p0, Lcom/uc/ark/base/ui/virtualview/k;->bCs:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    .line 67
    invoke-static {p2}, Lcom/e/d;->isEL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/k;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 70
    :cond_0
    iput-object p2, p0, Lcom/uc/ark/base/ui/virtualview/k;->bCu:Ljava/lang/String;

    .line 1100
    :try_start_0
    sget-object p1, Lcom/uc/ark/base/ui/virtualview/k;->bCp:Ljava/util/HashMap;

    iget-object p2, p0, Lcom/uc/ark/base/ui/virtualview/k;->bCu:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Constructor;

    if-nez p1, :cond_1

    .line 1102
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/k;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/framework/VafContext;->getCompactNativeManager()Lcom/tmall/wireless/vaf/virtualview/Helper/NativeViewManager;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/ark/base/ui/virtualview/k;->bCu:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/Helper/NativeViewManager;->getNativeViewFor(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 1103
    sget-object p2, Lcom/uc/ark/base/ui/virtualview/k;->bCo:[Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 1104
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 1105
    sget-object p2, Lcom/uc/ark/base/ui/virtualview/k;->bCp:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/k;->bCu:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_6

    .line 1108
    iget-object p2, p0, Lcom/uc/ark/base/ui/virtualview/k;->bCq:[Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uc/ark/base/ui/virtualview/k;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/framework/VafContext;->getContext()Landroid/content/Context;

    move-result-object v1

    aput-object v1, p2, v0

    .line 1109
    iget-object p2, p0, Lcom/uc/ark/base/ui/virtualview/k;->bCq:[Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1110
    instance-of p2, p1, Lcom/uc/ark/base/ui/virtualview/IWidget;

    if-eqz p2, :cond_2

    .line 1111
    check-cast p1, Lcom/uc/ark/base/ui/virtualview/IWidget;

    iput-object p1, p0, Lcom/uc/ark/base/ui/virtualview/k;->bCr:Lcom/uc/ark/base/ui/virtualview/IWidget;

    .line 1112
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/k;->bCr:Lcom/uc/ark/base/ui/virtualview/IWidget;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/uc/ark/base/ui/virtualview/k;->__mNative:Landroid/view/View;

    goto :goto_0

    :cond_2
    const-string p1, "WidgetWrapper"

    .line 1114
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/k;->mClass:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not total view interface"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2028
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "WidgetWrapper"

    .line 1118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/ark/base/ui/virtualview/k;->bCu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " create failed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/uc/sdk/ulog/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 73
    :cond_3
    iget v0, p0, Lcom/uc/ark/base/ui/virtualview/k;->bCt:I

    if-ne p1, v0, :cond_5

    .line 74
    invoke-static {p2}, Lcom/e/d;->isEL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/k;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto :goto_0

    .line 77
    :cond_4
    iput-object p2, p0, Lcom/uc/ark/base/ui/virtualview/k;->bCv:Ljava/lang/String;

    goto :goto_0

    .line 80
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->setAttribute(ILjava/lang/String;)Z

    move-result v2

    :cond_6
    :goto_0
    return v2
.end method
