.class public Lcom/tmall/wireless/vaf/framework/VafContext;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static SLOP:I = 0x0

.field private static final TAG:Ljava/lang/String; = "PageContext_TMTEST"

.field protected static mStringLoader:Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;


# instance fields
.field protected mBeanManager:Lcom/tmall/wireless/vaf/virtualview/Helper/BeanManager;

.field protected mClickProcessorManager:Lcom/tmall/wireless/vaf/virtualview/event/ClickProcessorManager;

.field protected mColorLoader:Lcom/tmall/wireless/vaf/virtualview/Helper/ColorLoader;

.field protected mComContainerTypeMap:Lcom/tmall/wireless/vaf/framework/cm/ComContainerTypeMap;

.field protected mCompactNativeManager:Lcom/tmall/wireless/vaf/virtualview/Helper/NativeViewManager;

.field protected mContainerService:Lcom/tmall/wireless/vaf/framework/cm/ContainerService;

.field protected mContext:Landroid/content/Context;

.field protected mCurActivity:Landroid/app/Activity;

.field protected mEventManager:Lcom/tmall/wireless/vaf/virtualview/event/EventManager;

.field protected mExprEngine:Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;

.field private mIMonitorAdaptor:Lcom/tmall/wireless/vaf/framework/monitor/IVVMonitorAdaptor;

.field protected mImageLoader:Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader;

.field protected mNativeObjManager:Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;

.field protected mUserData:Lcom/tmall/wireless/vaf/framework/UserData;

.field private mVVMonitorManager:Lcom/tmall/wireless/vaf/framework/monitor/VVMonitorManager;

.field protected mViewManager:Lcom/tmall/wireless/vaf/framework/ViewManager;

.field protected serviceManager:Lcom/tmall/wireless/vaf/virtualview/Helper/ServiceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;

    invoke-direct {v0}, Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;-><init>()V

    sput-object v0, Lcom/tmall/wireless/vaf/framework/VafContext;->mStringLoader:Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 93
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tmall/wireless/vaf/framework/VafContext;-><init>(Landroid/content/Context;Z)V

    .line 94
    iput-object p1, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mCurActivity:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, v0}, Lcom/tmall/wireless/vaf/framework/VafContext;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;

    invoke-direct {v0}, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mExprEngine:Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;

    .line 63
    new-instance v0, Lcom/tmall/wireless/vaf/framework/ViewManager;

    invoke-direct {v0}, Lcom/tmall/wireless/vaf/framework/ViewManager;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mViewManager:Lcom/tmall/wireless/vaf/framework/ViewManager;

    .line 64
    new-instance v0, Lcom/tmall/wireless/vaf/virtualview/Helper/BeanManager;

    invoke-direct {v0}, Lcom/tmall/wireless/vaf/virtualview/Helper/BeanManager;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mBeanManager:Lcom/tmall/wireless/vaf/virtualview/Helper/BeanManager;

    .line 65
    new-instance v0, Lcom/tmall/wireless/vaf/virtualview/Helper/NativeViewManager;

    invoke-direct {v0}, Lcom/tmall/wireless/vaf/virtualview/Helper/NativeViewManager;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mCompactNativeManager:Lcom/tmall/wireless/vaf/virtualview/Helper/NativeViewManager;

    .line 66
    new-instance v0, Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;

    invoke-direct {v0}, Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mNativeObjManager:Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;

    .line 71
    new-instance v0, Lcom/tmall/wireless/vaf/virtualview/event/EventManager;

    invoke-direct {v0}, Lcom/tmall/wireless/vaf/virtualview/event/EventManager;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mEventManager:Lcom/tmall/wireless/vaf/virtualview/event/EventManager;

    .line 72
    new-instance v0, Lcom/tmall/wireless/vaf/framework/UserData;

    invoke-direct {v0}, Lcom/tmall/wireless/vaf/framework/UserData;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mUserData:Lcom/tmall/wireless/vaf/framework/UserData;

    .line 73
    new-instance v0, Lcom/tmall/wireless/vaf/framework/cm/ComContainerTypeMap;

    invoke-direct {v0}, Lcom/tmall/wireless/vaf/framework/cm/ComContainerTypeMap;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mComContainerTypeMap:Lcom/tmall/wireless/vaf/framework/cm/ComContainerTypeMap;

    .line 74
    new-instance v0, Lcom/tmall/wireless/vaf/virtualview/Helper/ServiceManager;

    invoke-direct {v0}, Lcom/tmall/wireless/vaf/virtualview/Helper/ServiceManager;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->serviceManager:Lcom/tmall/wireless/vaf/virtualview/Helper/ServiceManager;

    .line 76
    new-instance v0, Lcom/tmall/wireless/vaf/virtualview/event/ClickProcessorManager;

    invoke-direct {v0}, Lcom/tmall/wireless/vaf/virtualview/event/ClickProcessorManager;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mClickProcessorManager:Lcom/tmall/wireless/vaf/virtualview/event/ClickProcessorManager;

    .line 98
    iput-object p1, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mContext:Landroid/content/Context;

    .line 100
    sget-object v0, Lcom/tmall/wireless/vaf/framework/VafContext;->mStringLoader:Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;

    invoke-static {v0}, Lcom/tmall/wireless/vaf/virtualview/Helper/DataOpt;->setStringLoader(Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;)V

    .line 102
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mViewManager:Lcom/tmall/wireless/vaf/framework/ViewManager;

    invoke-virtual {v0, p0}, Lcom/tmall/wireless/vaf/framework/ViewManager;->setPageContext(Lcom/tmall/wireless/vaf/framework/VafContext;)V

    .line 105
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mNativeObjManager:Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;

    sget-object v1, Lcom/tmall/wireless/vaf/framework/VafContext;->mStringLoader:Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;->setStringManager(Lcom/e/a/a/a;)V

    .line 107
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mExprEngine:Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;

    iget-object v1, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mNativeObjManager:Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->setNativeObjectManager(Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;)V

    .line 108
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mExprEngine:Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;

    sget-object v1, Lcom/tmall/wireless/vaf/framework/VafContext;->mStringLoader:Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->setStringSupport(Lcom/e/a/a/a;)V

    .line 109
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mExprEngine:Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->initFinished()V

    if-nez p2, :cond_0

    .line 112
    new-instance p2, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;

    invoke-direct {p2}, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;-><init>()V

    iput-object p2, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mContainerService:Lcom/tmall/wireless/vaf/framework/cm/ContainerService;

    .line 113
    iget-object p2, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mContainerService:Lcom/tmall/wireless/vaf/framework/cm/ContainerService;

    invoke-virtual {p2, p0}, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->setPageContext(Lcom/tmall/wireless/vaf/framework/VafContext;)V

    .line 115
    :cond_0
    invoke-static {p1}, Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader;->build(Landroid/content/Context;)Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader;

    move-result-object p2

    iput-object p2, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mImageLoader:Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader;

    .line 116
    invoke-static {p1}, Lcom/tmall/wireless/vaf/virtualview/Helper/ColorLoader;->build(Landroid/content/Context;)Lcom/tmall/wireless/vaf/virtualview/Helper/ColorLoader;

    move-result-object p2

    iput-object p2, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mColorLoader:Lcom/tmall/wireless/vaf/virtualview/Helper/ColorLoader;

    .line 117
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    sput p1, Lcom/tmall/wireless/vaf/framework/VafContext;->SLOP:I

    .line 119
    new-instance p1, Lcom/tmall/wireless/vaf/framework/monitor/VVMonitorManager;

    invoke-direct {p1, p0}, Lcom/tmall/wireless/vaf/framework/monitor/VVMonitorManager;-><init>(Lcom/tmall/wireless/vaf/framework/VafContext;)V

    iput-object p1, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mVVMonitorManager:Lcom/tmall/wireless/vaf/framework/monitor/VVMonitorManager;

    return-void
.end method


# virtual methods
.method public createContainer(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mContainerService:Lcom/tmall/wireless/vaf/framework/cm/ContainerService;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->getContainer(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public createView(Ljava/lang/String;)Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mViewManager:Lcom/tmall/wireless/vaf/framework/ViewManager;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/framework/ViewManager;->getView(Ljava/lang/String;)Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object p1

    return-object p1
.end method

.method public final forViewConstruction()Landroid/content/Context;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mCurActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mCurActivity:Landroid/app/Activity;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getActivityContext()Landroid/content/Context;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mCurActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getBeanManager()Lcom/tmall/wireless/vaf/virtualview/Helper/BeanManager;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mBeanManager:Lcom/tmall/wireless/vaf/virtualview/Helper/BeanManager;

    return-object v0
.end method

.method public getClickProcessorManager()Lcom/tmall/wireless/vaf/virtualview/event/ClickProcessorManager;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mClickProcessorManager:Lcom/tmall/wireless/vaf/virtualview/event/ClickProcessorManager;

    return-object v0
.end method

.method public final getColorLoader()Lcom/tmall/wireless/vaf/virtualview/Helper/ColorLoader;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mColorLoader:Lcom/tmall/wireless/vaf/virtualview/Helper/ColorLoader;

    return-object v0
.end method

.method public getComContainerTypeMap()Lcom/tmall/wireless/vaf/framework/cm/ComContainerTypeMap;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mComContainerTypeMap:Lcom/tmall/wireless/vaf/framework/cm/ComContainerTypeMap;

    return-object v0
.end method

.method public final getCompactNativeManager()Lcom/tmall/wireless/vaf/virtualview/Helper/NativeViewManager;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mCompactNativeManager:Lcom/tmall/wireless/vaf/virtualview/Helper/NativeViewManager;

    return-object v0
.end method

.method public final getContainerService()Lcom/tmall/wireless/vaf/framework/cm/ContainerService;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mContainerService:Lcom/tmall/wireless/vaf/framework/cm/ContainerService;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getCurActivity()Landroid/app/Activity;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mCurActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getEventManager()Lcom/tmall/wireless/vaf/virtualview/event/EventManager;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mEventManager:Lcom/tmall/wireless/vaf/virtualview/event/EventManager;

    return-object v0
.end method

.method public final getExprEngine()Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mExprEngine:Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;

    return-object v0
.end method

.method public final getImageLoader()Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mImageLoader:Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader;

    return-object v0
.end method

.method public getMonitorAdaptor()Lcom/tmall/wireless/vaf/framework/monitor/IVVMonitorAdaptor;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mIMonitorAdaptor:Lcom/tmall/wireless/vaf/framework/monitor/IVVMonitorAdaptor;

    return-object v0
.end method

.method public getMonitorManager()Lcom/tmall/wireless/vaf/framework/monitor/VVMonitorManager;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mVVMonitorManager:Lcom/tmall/wireless/vaf/framework/monitor/VVMonitorManager;

    return-object v0
.end method

.method public final getNativeObjectManager()Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mNativeObjManager:Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;

    return-object v0
.end method

.method public getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->serviceManager:Lcom/tmall/wireless/vaf/virtualview/Helper/ServiceManager;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/Helper/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getStringLoader()Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;
    .locals 1

    .line 213
    sget-object v0, Lcom/tmall/wireless/vaf/framework/VafContext;->mStringLoader:Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;

    return-object v0
.end method

.method public getUserData()Lcom/tmall/wireless/vaf/framework/UserData;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mUserData:Lcom/tmall/wireless/vaf/framework/UserData;

    return-object v0
.end method

.method public final getViewManager()Lcom/tmall/wireless/vaf/framework/ViewManager;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mViewManager:Lcom/tmall/wireless/vaf/framework/ViewManager;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 253
    iput-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mContext:Landroid/content/Context;

    .line 254
    iput-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mCurActivity:Landroid/app/Activity;

    .line 255
    invoke-static {}, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->clear()V

    .line 257
    iget-object v1, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mExprEngine:Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;

    if-eqz v1, :cond_0

    .line 258
    iget-object v1, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mExprEngine:Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;

    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->destroy()V

    .line 259
    iput-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mExprEngine:Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;

    .line 262
    :cond_0
    iget-object v1, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mNativeObjManager:Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;

    if-eqz v1, :cond_1

    .line 263
    iget-object v1, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mNativeObjManager:Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;

    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;->destroy()V

    .line 264
    iput-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mNativeObjManager:Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;

    .line 267
    :cond_1
    iget-object v1, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mViewManager:Lcom/tmall/wireless/vaf/framework/ViewManager;

    if-eqz v1, :cond_2

    .line 268
    iget-object v1, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mViewManager:Lcom/tmall/wireless/vaf/framework/ViewManager;

    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/framework/ViewManager;->destroy()V

    .line 269
    iput-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mViewManager:Lcom/tmall/wireless/vaf/framework/ViewManager;

    .line 277
    :cond_2
    iget-object v1, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mContainerService:Lcom/tmall/wireless/vaf/framework/cm/ContainerService;

    if-eqz v1, :cond_3

    .line 278
    iget-object v1, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mContainerService:Lcom/tmall/wireless/vaf/framework/cm/ContainerService;

    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->destroy()V

    .line 279
    iput-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mContainerService:Lcom/tmall/wireless/vaf/framework/cm/ContainerService;

    .line 281
    :cond_3
    iput-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mColorLoader:Lcom/tmall/wireless/vaf/virtualview/Helper/ColorLoader;

    .line 282
    iput-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mIMonitorAdaptor:Lcom/tmall/wireless/vaf/framework/monitor/IVVMonitorAdaptor;

    .line 283
    iput-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mVVMonitorManager:Lcom/tmall/wireless/vaf/framework/monitor/VVMonitorManager;

    return-void
.end method

.method public onDestroy(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 140
    sget-object v0, Lcom/tmall/wireless/vaf/framework/VafContext;->mStringLoader:Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;->remove(I)V

    :cond_0
    return-void
.end method

.method public onResume(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 134
    sget-object v0, Lcom/tmall/wireless/vaf/framework/VafContext;->mStringLoader:Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;->setCurPage(I)V

    :cond_0
    return-void
.end method

.method public recycleContainer(Lcom/tmall/wireless/vaf/virtualview/core/IContainer;)V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mContainerService:Lcom/tmall/wireless/vaf/framework/cm/ContainerService;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->recycle(Lcom/tmall/wireless/vaf/virtualview/core/IContainer;Z)V

    return-void
.end method

.method public recycleView(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mViewManager:Lcom/tmall/wireless/vaf/framework/ViewManager;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/framework/ViewManager;->recycle(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V

    return-void
.end method

.method public registerService(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;TS;)V"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->serviceManager:Lcom/tmall/wireless/vaf/virtualview/Helper/ServiceManager;

    invoke-virtual {v0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/Helper/ServiceManager;->register(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final setColorLoaderAdapter(Lcom/tmall/wireless/vaf/virtualview/Helper/ColorLoader$IColorLoaderAdapter;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mColorLoader:Lcom/tmall/wireless/vaf/virtualview/Helper/ColorLoader;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/Helper/ColorLoader;->setColorLoaderAdapter(Lcom/tmall/wireless/vaf/virtualview/Helper/ColorLoader$IColorLoaderAdapter;)V

    return-void
.end method

.method public setCurActivity(Landroid/app/Activity;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mCurActivity:Landroid/app/Activity;

    return-void
.end method

.method public final setImageLoaderAdapter(Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$IImageLoaderAdapter;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mImageLoader:Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader;->setImageLoaderAdapter(Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$IImageLoaderAdapter;)V

    return-void
.end method

.method public setMonitorAdaptor(Lcom/tmall/wireless/vaf/framework/monitor/IVVMonitorAdaptor;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mIMonitorAdaptor:Lcom/tmall/wireless/vaf/framework/monitor/IVVMonitorAdaptor;

    return-void
.end method

.method public uninit()V
    .locals 1

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mContext:Landroid/content/Context;

    .line 128
    iput-object v0, p0, Lcom/tmall/wireless/vaf/framework/VafContext;->mCurActivity:Landroid/app/Activity;

    .line 129
    invoke-static {}, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->clear()V

    return-void
.end method
