.class public final Lcom/uc/webview/export/internal/SDKFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static A:Landroid/webkit/ValueCallback; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static B:Landroid/webkit/ValueCallback; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/UCSetupException;",
            ">;"
        }
    .end annotation
.end field

.field public static C:J = 0x0L

.field public static D:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static E:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static F:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static G:Ljava/lang/String; = null

.field public static H:Lcom/uc/webview/export/utility/SetupTask; = null

.field static I:Z = false

.field static J:Z = false

.field static K:Z = false

.field static L:Z = false

.field private static M:I = 0x0

.field private static N:Lcom/uc/webview/export/internal/interfaces/IGlobalSettings; = null

.field private static O:Lcom/uc/webview/export/internal/interfaces/IPreloadManager; = null

.field private static P:Lcom/uc/webview/export/internal/AbstractWebViewFactory; = null

.field private static Q:I = 0x0

.field private static R:Ljava/lang/String; = null

.field private static final S:Ljava/lang/Object;

.field private static final T:Ljava/lang/Object;

.field private static U:Z = false

.field public static a:Lcom/uc/webview/export/extension/NotAvailableUCListener; = null

.field public static b:Landroid/webkit/ValueCallback; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/ClassLoader; = null

.field public static d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit; = null

.field public static e:Landroid/content/Context; = null

.field public static f:I = 0x0

.field public static g:Z = false

.field public static final getCoreType:I = 0x2724
    .annotation build Lcom/uc/webview/export/annotations/Reflection;
    .end annotation
.end field

.field public static final getGlobalSettings:I = 0x2726
    .annotation build Lcom/uc/webview/export/annotations/Reflection;
    .end annotation
.end field

.field public static h:Ljava/lang/String; = null

.field public static final handlePerformanceTests:I = 0x272e
    .annotation build Lcom/uc/webview/export/annotations/Reflection;
    .end annotation
.end field

.field public static i:I = 0x0

.field public static final isInited:I = 0x271a
    .annotation build Lcom/uc/webview/export/annotations/Reflection;
    .end annotation
.end field

.field public static j:J = 0x0L

.field public static k:I = 0x0

.field public static l:Z = false

.field public static m:Z = false

.field public static n:Z = false

.field public static o:I = 0x0

.field public static p:Lcom/uc/webview/export/extension/InitCallback; = null

.field public static q:Z = false

.field public static r:Z = false

.field public static s:Z = false

.field public static final setBrowserFlag:I = 0x2719
    .annotation build Lcom/uc/webview/export/annotations/Reflection;
    .end annotation
.end field

.field public static final setCoreType:I = 0x2725
    .annotation build Lcom/uc/webview/export/annotations/Reflection;
    .end annotation
.end field

.field public static final setPreloadManager:I = 0x274b
    .annotation build Lcom/uc/webview/export/annotations/Reflection;
    .end annotation
.end field

.field public static final setWebViewFactory:I = 0x2718
    .annotation build Lcom/uc/webview/export/annotations/Reflection;
    .end annotation
.end field

.field public static t:Z

.field public static u:I

.field public static v:I

.field public static w:Z

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static z:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 92
    const-class v0, Lcom/uc/webview/export/internal/SDKFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->c:Ljava/lang/ClassLoader;

    const/4 v0, 0x0

    .line 94
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    .line 96
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    .line 98
    sget v1, Lcom/uc/webview/export/internal/SDKFactory$a;->a:I

    sput v1, Lcom/uc/webview/export/internal/SDKFactory;->f:I

    const/4 v1, 0x0

    .line 103
    sput v1, Lcom/uc/webview/export/internal/SDKFactory;->M:I

    .line 105
    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->g:Z

    .line 107
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->N:Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 108
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->O:Lcom/uc/webview/export/internal/interfaces/IPreloadManager;

    .line 109
    new-instance v2, Lcom/uc/webview/export/internal/SDKFactory$b;

    invoke-direct {v2, v1}, Lcom/uc/webview/export/internal/SDKFactory$b;-><init>(B)V

    sput-object v2, Lcom/uc/webview/export/internal/SDKFactory;->P:Lcom/uc/webview/export/internal/AbstractWebViewFactory;

    const/4 v2, -0x1

    .line 113
    sput v2, Lcom/uc/webview/export/internal/SDKFactory;->i:I

    .line 115
    sput v2, Lcom/uc/webview/export/internal/SDKFactory;->Q:I

    const-wide/16 v2, 0xfa0

    .line 116
    sput-wide v2, Lcom/uc/webview/export/internal/SDKFactory;->j:J

    const/4 v2, 0x1

    .line 118
    sput v2, Lcom/uc/webview/export/internal/SDKFactory;->k:I

    .line 120
    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->l:Z

    .line 121
    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->m:Z

    .line 123
    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->n:Z

    .line 135
    sput v1, Lcom/uc/webview/export/internal/SDKFactory;->o:I

    .line 139
    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->q:Z

    .line 140
    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->r:Z

    .line 142
    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->s:Z

    .line 144
    sput-boolean v2, Lcom/uc/webview/export/internal/SDKFactory;->t:Z

    .line 145
    sput v1, Lcom/uc/webview/export/internal/SDKFactory;->u:I

    .line 146
    sput v1, Lcom/uc/webview/export/internal/SDKFactory;->v:I

    .line 147
    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->w:Z

    .line 149
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->x:Ljava/lang/String;

    .line 150
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->y:Ljava/lang/String;

    .line 152
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->z:Landroid/webkit/ValueCallback;

    .line 153
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->A:Landroid/webkit/ValueCallback;

    .line 154
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->B:Landroid/webkit/ValueCallback;

    const-wide/16 v2, 0x0

    .line 188
    sput-wide v2, Lcom/uc/webview/export/internal/SDKFactory;->C:J

    .line 190
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/uc/webview/export/internal/SDKFactory;->D:Ljava/util/Map;

    .line 191
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 192
    invoke-static {v2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lcom/uc/webview/export/internal/SDKFactory;->E:Ljava/util/Map;

    .line 195
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->F:Ljava/util/Map;

    .line 196
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->R:Ljava/lang/String;

    .line 203
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/uc/webview/export/internal/SDKFactory;->S:Ljava/lang/Object;

    .line 204
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/uc/webview/export/internal/SDKFactory;->T:Ljava/lang/Object;

    .line 206
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->G:Ljava/lang/String;

    .line 210
    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->U:Z

    .line 212
    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->I:Z

    .line 215
    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->J:Z

    .line 218
    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->K:Z

    .line 221
    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->L:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 70
    sget v0, Lcom/uc/webview/export/internal/SDKFactory;->M:I

    return v0
.end method

.method public static a(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1947
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type:"

    .line 1948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1949
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1950
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->pkgName:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "\nPackage Name:"

    .line 1951
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->pkgName:Ljava/lang/String;

    .line 1952
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "\nSo files path:"

    .line 1954
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->soDirPath:Ljava/lang/String;

    .line 1955
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nDex files:\n"

    .line 1956
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->sdkShellModule:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 1957
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    .line 1958
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->browserIFModule:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 1959
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    .line 1960
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 1961
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1962
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 1971
    sput-object p0, Lcom/uc/webview/export/internal/SDKFactory;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1980
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_1

    const-string v1, "apollo_str"

    if-eqz p0, :cond_0

    const-string p0, "ap_cache3=1&ap_cache=1&ap_cache_preload=1&ap_enable_preload2=1&ap_enable_cache2=1&ap_next_buf=7000&ap_max_buf=15000"

    goto :goto_0

    :cond_0
    const-string p0, "ap_cache3=0&ap_cache=0&ap_cache_preload=0&ap_enable_preload2=0&ap_enable_cache2=0"

    .line 1982
    :goto_0
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static varargs invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .annotation build Lcom/uc/webview/export/annotations/Reflection;
    .end annotation

    move-object/from16 v0, p1

    const/16 v1, 0x2726

    const/16 v2, 0x2716

    const/4 v3, 0x5

    const/16 v4, 0x273d

    const/16 v5, 0x2711

    const/4 v6, 0x3

    const/16 v7, 0x2724

    const/16 v8, 0x271a

    const/16 v9, 0x272d

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2b

    .line 375
    :pswitch_1
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory$c;->b()V

    goto/16 :goto_2b

    .line 370
    :pswitch_2
    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    .line 371
    invoke-static {v0}, Lcom/uc/webview/export/internal/SDKFactory$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1235
    :pswitch_3
    sget v0, Lcom/uc/webview/export/internal/SDKFactory$a;->c:I

    .line 1250
    sput v0, Lcom/uc/webview/export/internal/SDKFactory;->f:I

    sget v1, Lcom/uc/webview/export/internal/SDKFactory$a;->b:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1228
    :pswitch_4
    array-length v1, v0

    if-lez v1, :cond_1

    aget-object v0, v0, v13

    goto :goto_1

    :cond_1
    move-object v0, v10

    .line 1229
    :goto_1
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 1230
    :goto_2
    sput-boolean v12, Lcom/uc/webview/export/internal/SDKFactory;->L:Z

    goto/16 :goto_2b

    .line 1222
    :pswitch_5
    array-length v1, v0

    if-lez v1, :cond_3

    aget-object v0, v0, v13

    goto :goto_3

    :cond_3
    move-object v0, v10

    .line 1223
    :goto_3
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    .line 1224
    :goto_4
    sput-boolean v12, Lcom/uc/webview/export/internal/SDKFactory;->K:Z

    goto/16 :goto_2b

    .line 1216
    :pswitch_6
    array-length v1, v0

    if-lez v1, :cond_5

    aget-object v0, v0, v13

    goto :goto_5

    :cond_5
    move-object v0, v10

    .line 1217
    :goto_5
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    .line 1218
    :goto_6
    sput-boolean v12, Lcom/uc/webview/export/internal/SDKFactory;->J:Z

    goto/16 :goto_2b

    .line 1210
    :pswitch_7
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->O:Lcom/uc/webview/export/internal/interfaces/IPreloadManager;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 1211
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->O:Lcom/uc/webview/export/internal/interfaces/IPreloadManager;

    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IPreloadManager;->setContext(Landroid/content/Context;)V

    .line 1212
    :cond_7
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->O:Lcom/uc/webview/export/internal/interfaces/IPreloadManager;

    return-object v0

    .line 1207
    :pswitch_8
    aget-object v0, v0, v13

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IPreloadManager;

    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->O:Lcom/uc/webview/export/internal/interfaces/IPreloadManager;

    goto/16 :goto_2b

    .line 1199
    :pswitch_9
    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    .line 1200
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->T:Ljava/lang/Object;

    monitor-enter v1

    .line 1201
    :try_start_0
    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory;->E:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1202
    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory;->E:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1204
    :cond_8
    monitor-exit v1

    return-object v10

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1189
    :pswitch_a
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->T:Ljava/lang/Object;

    monitor-enter v1

    .line 1190
    :try_start_1
    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory;->E:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v3, 0x40

    if-ge v2, v3, :cond_9

    .line 1191
    aget-object v2, v0, v13

    check-cast v2, Ljava/lang/String;

    .line 1192
    aget-object v0, v0, v12

    .line 1193
    sget-object v3, Lcom/uc/webview/export/internal/SDKFactory;->E:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1196
    :cond_9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1197
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    .line 1196
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1182
    :pswitch_b
    sget v0, Lcom/uc/webview/export/internal/SDKFactory;->M:I

    if-ne v0, v11, :cond_a

    const-string v0, "android.webkit.WebSettings"

    const-string v1, "getDefaultUserAgent"

    .line 1183
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invokeNoThrow(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1184
    :cond_a
    sget v0, Lcom/uc/webview/export/internal/SDKFactory;->M:I

    if-ne v0, v6, :cond_65

    const-string v0, "com.uc.webkit.WebSettings"

    const-string v1, "getDefaultUserAgent"

    .line 1185
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invokeNoThrow(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1175
    :pswitch_c
    sget v0, Lcom/uc/webview/export/internal/SDKFactory;->M:I

    if-ne v0, v11, :cond_b

    const-string v0, "android.webkit.WebView"

    const-string v1, "enableSlowWholeDocumentDraw"

    .line 1176
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invokeNoThrow(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_2b

    .line 1177
    :cond_b
    sget v0, Lcom/uc/webview/export/internal/SDKFactory;->M:I

    if-ne v0, v6, :cond_65

    const-string v0, "com.uc.webkit.WebView"

    const-string v1, "enableSlowWholeDocumentDraw"

    .line 1178
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invokeNoThrow(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_2b

    .line 532
    :pswitch_d
    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 534
    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v9, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v0, v11, :cond_c

    return-object v10

    .line 538
    :cond_c
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->getServiceWorkerController()Lcom/uc/webview/export/internal/interfaces/IServiceWorkerController;

    move-result-object v0

    return-object v0

    .line 1167
    :pswitch_e
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_d

    const-string v1, "IsRunningInWebViewSdk"

    .line 1168
    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1169
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1171
    :cond_d
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1164
    :pswitch_f
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    return-object v0

    .line 383
    :pswitch_10
    sget-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1146
    :pswitch_11
    aget-object v1, v0, v13

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lcom/uc/webview/export/internal/utility/Log;->sPrintLog:Z

    :try_start_3
    const-string v1, "com.uc.webview.export.cd.CDUtil"

    const-string v2, "setEnablePrintLog"

    .line 1152
    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Boolean;

    aput-object v5, v4, v13

    new-array v5, v12, [Ljava/lang/Object;

    sget-boolean v6, Lcom/uc/webview/export/internal/utility/Log;->sPrintLog:Z

    .line 1153
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v13

    .line 1152
    invoke-static {v1, v2, v4, v5}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1157
    :catch_0
    aget-object v1, v0, v12

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_65

    .line 1158
    array-length v2, v1

    if-ne v2, v3, :cond_65

    .line 1159
    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/Boolean;

    aput-object v0, v1, v13

    .line 1160
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCLogger;->setup([Ljava/lang/Object;)V

    goto/16 :goto_2b

    .line 379
    :pswitch_12
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->R:Ljava/lang/String;

    return-object v0

    .line 419
    :pswitch_13
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v8, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 422
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v7, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_e

    const-string v0, "System WebView"

    return-object v0

    .line 425
    :cond_e
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->h:Ljava/lang/String;

    return-object v0

    .line 420
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UC WebView Sdk not inited."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1095
    :pswitch_14
    sget-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->J:Z

    if-eqz v0, :cond_10

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_65

    .line 1096
    :cond_10
    new-instance v0, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 1102
    :cond_11
    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->isSetupThread()Z

    move-result v1

    if-eqz v1, :cond_13

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v8, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13

    .line 1103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 1104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1105
    :goto_7
    array-length v2, v0

    if-ge v6, v2, :cond_12

    const/16 v2, 0x8

    if-ge v6, v2, :cond_12

    .line 1106
    aget-object v2, v0, v6

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.uc.webview.export."

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\(.+\\)"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 1109
    :cond_12
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v2, 0xbc5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1113
    :cond_13
    invoke-static {v10}, Lcom/uc/webview/export/internal/SDKFactory$d;->a(Ljava/lang/Runnable;)V

    .line 1116
    sget-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->q:Z

    if-eqz v1, :cond_14

    .line 1117
    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->resumeAll()V

    .line 1119
    :cond_14
    sget v1, Lcom/uc/webview/export/internal/SDKFactory;->M:I

    if-nez v1, :cond_15

    const/16 v1, 0x2728

    .line 1122
    new-array v2, v12, [Ljava/lang/Object;

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    invoke-virtual {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v1

    sget-wide v3, Lcom/uc/webview/export/internal/SDKFactory;->j:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_11

    sget v1, Lcom/uc/webview/export/internal/SDKFactory;->k:I

    if-eq v1, v12, :cond_11

    .line 1131
    :cond_15
    invoke-static {v10}, Lcom/uc/webview/export/internal/SDKFactory$d;->a(Ljava/lang/Runnable;)V

    .line 1133
    const-class v1, Lcom/uc/webview/export/internal/SDKFactory;

    monitor-enter v1

    .line 1134
    :try_start_4
    sget v0, Lcom/uc/webview/export/internal/SDKFactory;->M:I

    if-nez v0, :cond_18

    .line 1135
    sget v0, Lcom/uc/webview/export/internal/SDKFactory;->k:I

    if-ne v0, v11, :cond_16

    .line 1136
    sput v11, Lcom/uc/webview/export/internal/SDKFactory;->M:I

    goto :goto_8

    .line 1137
    :cond_16
    sget v0, Lcom/uc/webview/export/internal/SDKFactory;->k:I

    if-eq v0, v6, :cond_17

    goto :goto_8

    .line 1138
    :cond_17
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v2, 0xfa9

    const-string v3, "Thread [%s] waitting for init is up to [%s] milis."

    new-array v4, v11, [Ljava/lang/Object;

    .line 1140
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    sget-wide v5, Lcom/uc/webview/export/internal/SDKFactory;->j:J

    .line 1141
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    .line 1139
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_18
    :goto_8
    const-string v0, "SDKFactory"

    .line 1144
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "waitForInit(sWebViewPolicy=%d, sMaxWaitMillis=%d)=%d"

    new-array v4, v6, [Ljava/lang/Object;

    sget v5, Lcom/uc/webview/export/internal/SDKFactory;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    sget-wide v5, Lcom/uc/webview/export/internal/SDKFactory;->j:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    sget v5, Lcom/uc/webview/export/internal/SDKFactory;->M:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    monitor-exit v1

    goto/16 :goto_2b

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 813
    :pswitch_15
    aget-object v0, v0, v13

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1a

    const-string v1, "ucPlayerRoot"

    .line 816
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 818
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uc/webview/export/internal/SDKFactory;->x:Ljava/lang/String;

    :cond_19
    const-string v1, "ucPlayer"

    .line 820
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 822
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->t:Z

    :cond_1a
    const-string v0, "tag_test_log"

    .line 825
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sUseUCPlayer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/uc/webview/export/internal/SDKFactory;->t:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",sUCPlayerSoRoot:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 753
    :pswitch_16
    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 755
    sput v0, Lcom/uc/webview/export/internal/SDKFactory;->Q:I

    goto/16 :goto_2b

    .line 748
    :pswitch_17
    sget v0, Lcom/uc/webview/export/internal/SDKFactory;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 728
    :pswitch_18
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v7, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_1b

    return-object v10

    :cond_1b
    const/16 v0, 0x271f

    .line 731
    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    .line 733
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "sTrafficSent"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 734
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    .line 736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "sTrafficReceived"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 737
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    .line 738
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    const-string v1, "tag_test_log"

    const-string v2, "getTraffic"

    .line 740
    invoke-static {v1, v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    .line 1086
    :pswitch_19
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v7, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_1c

    .line 1087
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1089
    :cond_1c
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1010
    :pswitch_1a
    aget-object v1, v0, v13

    check-cast v1, Ljava/lang/String;

    .line 1011
    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/Runnable;

    .line 1013
    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    if-eqz v2, :cond_1d

    .line 1014
    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    sput-object v2, Lcom/uc/webview/export/internal/SDKFactory;->G:Ljava/lang/String;

    .line 1016
    :cond_1d
    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v7, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v11, :cond_29

    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory;->G:Ljava/lang/String;

    if-nez v2, :cond_1e

    goto/16 :goto_10

    .line 1021
    :cond_1e
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/uc/webview/export/internal/SDKFactory;->G:Ljava/lang/String;

    const-string v4, "shared_prefs"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    new-instance v3, Ljava/io/File;

    const-string v4, "typeface.xml"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1023
    new-instance v4, Ljava/io/File;

    const-string v5, "uc_typeface_hash_"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v1, :cond_20

    .line 1024
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_9

    :cond_1f
    const/4 v12, 0x0

    :cond_20
    :goto_9
    if-eqz v12, :cond_21

    const-string v5, "uc_font_sys"

    .line 1027
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    .line 1029
    :cond_21
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1030
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_22

    const-string v0, "tag_test_log"

    .line 1031
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5b57\u4f53\u6587\u4ef6\u4e0d\u5b58\u5728-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 1034
    :cond_22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_a
    const/16 v6, 0x2d

    const/16 v7, 0x5f

    .line 1036
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    .line 1038
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1039
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v0, "tag_test_log"

    const-string v1, "\u5b57\u4f53\u6ca1\u53d8\u5316..."

    .line 1040
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 1047
    :cond_23
    :try_start_6
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 1048
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    :goto_b
    if-ge v13, v5, :cond_25

    aget-object v7, v4, v13

    .line 1049
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    .line 1052
    :cond_24
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 1055
    :cond_25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v12, :cond_26

    const-string v1, "<?xml version=\'1.0\' encoding=\'utf-8\' standalone=\'yes\' ?>\n<map />"

    .line 1057
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_26
    const-string v5, "<?xml version=\'1.0\' encoding=\'utf-8\' standalone=\'yes\' ?>\n<map>\n<string name=\"current_typeface_path\">"

    .line 1059
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</string>\n</map>"

    .line 1061
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    :goto_c
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_27

    .line 1064
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1067
    :cond_27
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1068
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 1069
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 1070
    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    invoke-interface {v2}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->fontDownloadFinished()V

    if-eqz v0, :cond_28

    .line 1072
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1077
    :cond_28
    :goto_d
    :try_start_8
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_2b

    :catch_2
    move-exception v0

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v1, v10

    goto :goto_f

    :catch_3
    move-exception v0

    move-object v1, v10

    :goto_e
    :try_start_9
    const-string v2, "tag_test_log"

    const-string v3, "updateTypefacePath"

    .line 1075
    invoke-static {v2, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception v0

    .line 1077
    :goto_f
    :try_start_a
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    const-string v1, "tag_test_log"

    const-string v2, "updateTypefacePath"

    .line 1080
    invoke-static {v1, v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2b

    :cond_29
    :goto_10
    const-string v0, "tag_test_log"

    .line 1017
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "is system webView - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 981
    :pswitch_1b
    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "swv"

    aput-object v1, v0, v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v12

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 982
    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v8, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-wide/32 v2, 0x20000

    if-eqz v1, :cond_2c

    .line 983
    sget-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->l:Z

    if-eqz v1, :cond_65

    if-eqz v0, :cond_65

    .line 985
    :try_start_b
    sget-object v1, Lcom/uc/webview/export/Build;->UCM_VERSION:Ljava/lang/String;

    const-string v4, "\\."

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 986
    aget-object v4, v1, v12

    invoke-static {v4}, Lcom/uc/webview/export/internal/utility/h;->d(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x9

    if-lt v4, v6, :cond_2a

    aget-object v1, v1, v11

    .line 987
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->d(Ljava/lang/String;)I

    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    const/16 v4, 0xd

    if-ge v1, v4, :cond_2b

    goto :goto_11

    :catch_5
    move-exception v0

    const-string v1, "tag_test_log"

    const-string v4, "checkForceSystemWebViewParam"

    .line 992
    invoke-static {v1, v4, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_11
    const/4 v0, 0x0

    :cond_2b
    if-eqz v0, :cond_65

    .line 995
    sput v11, Lcom/uc/webview/export/internal/SDKFactory;->M:I

    .line 996
    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v13

    invoke-static {v5, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2b

    :cond_2c
    if-eqz v0, :cond_2d

    .line 1001
    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v13

    invoke-static {v5, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2b

    :cond_2d
    const/16 v0, 0x2712

    .line 1003
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2b

    .line 954
    :pswitch_1c
    aget-object v1, v0, v13

    check-cast v1, Ljava/io/File;

    .line 955
    aget-object v0, v0, v12

    check-cast v0, [Ljava/io/File;

    .line 957
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_65

    .line 958
    new-instance v2, Ljava/io/File;

    const-string v3, "libu3player.so"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 959
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string v3, "libu3player.so"

    .line 961
    invoke-static {v1, v3}, Lcom/uc/webview/export/utility/download/UpdateTask;->isFinished(Ljava/io/File;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 962
    aget-object v3, v0, v13

    if-eqz v3, :cond_2e

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    new-instance v4, Ljava/io/File;

    aget-object v5, v0, v13

    const-string v6, "libu3player.so"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2f

    .line 963
    :cond_2e
    aput-object v1, v0, v13

    .line 968
    :cond_2f
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_65

    .line 970
    array-length v2, v1

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_65

    aget-object v4, v1, v3

    .line 971
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_30

    const/16 v5, 0x2735

    .line 972
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v4, v6, v13

    aput-object v0, v6, v12

    invoke-static {v5, v6}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 922
    :pswitch_1d
    aget-object v0, v0, v13

    check-cast v0, Landroid/content/Context;

    .line 924
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    if-nez v1, :cond_31

    .line 925
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    .line 928
    :cond_31
    :try_start_c
    new-array v1, v12, [Ljava/io/File;

    aput-object v10, v1, v13

    .line 929
    invoke-static {v0}, Lcom/uc/webview/export/utility/download/UpdateTask;->getUCPlayerRoot(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 932
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-eqz v0, :cond_32

    .line 933
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 934
    new-array v2, v12, [Ljava/lang/Object;

    sget-object v3, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    aput-object v3, v2, v13

    invoke-static {v4, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 936
    new-instance v3, Ljava/io/File;

    const-string v4, "libffmpeg.so"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string v5, "libffmpeg.so"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string v6, "libffmpeg.so"

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v4, v5, v13}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)Ljava/io/File;

    .line 937
    new-instance v3, Ljava/io/File;

    const-string v4, "libu3player.so"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string v5, "libu3player.so"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string v6, "libu3player.so"

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v4, v5, v13}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)Ljava/io/File;

    .line 938
    new-instance v3, Ljava/io/File;

    const-string v4, "librotate.so"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string v5, "librotate.so"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string v6, "librotate.so"

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v4, v5, v13}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)Ljava/io/File;

    .line 939
    new-instance v3, Ljava/io/File;

    const-string v4, "libinitHelper.so"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string v4, "libinitHelper.so"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string v5, "libinitHelper.so"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v0, v4, v13}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)Ljava/io/File;

    :cond_32
    const/16 v0, 0x2735

    .line 944
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v2, v3, v13

    aput-object v1, v3, v12

    invoke-static {v0, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    aget-object v0, v1, v13

    if-nez v0, :cond_33

    return-object v10

    :cond_33
    aget-object v0, v1, v13
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_6

    return-object v0

    :catch_6
    move-exception v0

    const-string v1, "tag_test_log"

    const-string v2, "getUCPlayerDir"

    .line 947
    invoke-static {v1, v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    .line 881
    :pswitch_1e
    aget-object v1, v0, v13

    check-cast v1, Landroid/content/Context;

    .line 882
    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    .line 884
    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    if-nez v2, :cond_34

    .line 885
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    .line 890
    :cond_34
    :try_start_d
    invoke-virtual {v1, v0, v11}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    const-string v1, "sdk_2"

    .line 891
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 892
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 893
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 894
    :try_start_e
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v0, 0x1f4

    invoke-direct {v2, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 895
    :try_start_f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 897
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 898
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 899
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_36

    const-string v3, "tag_test_log"

    .line 900
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setupUCPlayerForThin:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "com.uc.media.interfaces.IApolloHelper$Global"

    .line 901
    sget-object v4, Lcom/uc/webview/export/internal/SDKFactory;->c:Ljava/lang/ClassLoader;

    invoke-static {v3, v12, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setApolloSoPath"

    .line 903
    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v13

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v13

    invoke-static {v3, v4, v5, v6}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    sput-boolean v12, Lcom/uc/webview/export/internal/SDKFactory;->I:Z

    .line 907
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 914
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 915
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    return-object v0

    :catchall_5
    move-exception v0

    goto :goto_15

    :catch_7
    move-exception v0

    move-object v10, v2

    goto :goto_13

    :catch_8
    move-exception v0

    goto :goto_13

    :cond_35
    move-object v1, v10

    move-object v2, v1

    .line 914
    :cond_36
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    goto :goto_14

    :catchall_6
    move-exception v0

    move-object v1, v10

    move-object v2, v1

    goto :goto_15

    :catch_9
    move-exception v0

    move-object v1, v10

    :goto_13
    :try_start_10
    const-string v2, "tag_test_log"

    const-string v3, "setupUCPlayerForThin"

    .line 912
    invoke-static {v2, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 914
    invoke-static {v10}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 915
    :goto_14
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 917
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_7
    move-exception v0

    move-object v2, v10

    .line 914
    :goto_15
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 915
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    throw v0

    .line 830
    :pswitch_1f
    aget-object v0, v0, v13

    check-cast v0, Landroid/content/Context;

    .line 832
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    if-nez v1, :cond_37

    .line 833
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    .line 835
    :cond_37
    sget-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->t:Z

    if-eqz v1, :cond_65

    sget-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->I:Z

    if-nez v1, :cond_65

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v8, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_65

    sget v1, Lcom/uc/webview/export/internal/SDKFactory;->M:I

    if-eq v1, v11, :cond_65

    const/16 v1, 0x2734

    .line 836
    new-array v2, v12, [Ljava/lang/Object;

    aput-object v0, v2, v13

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_65

    .line 839
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tag_test_log"

    .line 840
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ucPlayerDir:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_11
    const-string v2, "com.uc.apollo.sdk.browser.Settings"

    const-string v3, "com.uc.apollo.Settings"

    const-string v4, "com.uc.media.interfaces.IApolloHelper$Global"

    .line 842
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    const/4 v3, 0x0

    :goto_16
    if-eq v3, v6, :cond_38

    .line 849
    :try_start_12
    aget-object v4, v2, v3

    sget-object v5, Lcom/uc/webview/export/internal/SDKFactory;->c:Ljava/lang/ClassLoader;

    invoke-static {v4, v12, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "setApolloSoPath"

    .line 850
    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v13

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v1, v8, v13

    invoke-static {v4, v5, v7, v8}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    goto :goto_17

    :catch_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 857
    :cond_38
    :goto_17
    :try_start_13
    new-instance v2, Ljava/io/File;

    const-string v3, ".lock"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 858
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_39

    .line 859
    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    const-string v0, "2.6.0.167"

    .line 860
    invoke-virtual {v3, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    goto :goto_18

    :catchall_8
    move-exception v0

    goto :goto_19

    :cond_39
    move-object v3, v10

    .line 865
    :catch_b
    :goto_18
    :try_start_15
    invoke-static {v3}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    goto :goto_1a

    :catchall_9
    move-exception v0

    move-object v3, v10

    :goto_19
    invoke-static {v3}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    throw v0

    :catch_c
    move-object v3, v10

    goto :goto_18

    .line 868
    :goto_1a
    sput-object v1, Lcom/uc/webview/export/internal/SDKFactory;->y:Ljava/lang/String;

    .line 869
    sput-boolean v12, Lcom/uc/webview/export/internal/SDKFactory;->I:Z
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    goto :goto_1c

    :catch_d
    move-exception v0

    goto :goto_1b

    :catchall_a
    move-exception v0

    move-object v3, v10

    goto :goto_1d

    :catch_e
    move-exception v0

    move-object v3, v10

    :goto_1b
    :try_start_16
    const-string v1, "tag_test_log"

    .line 871
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "setupForUCPlayer:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/uc/webview/export/internal/SDKFactory;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 873
    :goto_1c
    invoke-static {v3}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    goto/16 :goto_2b

    :catchall_b
    move-exception v0

    :goto_1d
    invoke-static {v3}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    throw v0

    .line 792
    :pswitch_20
    new-array v0, v11, [Ljava/lang/Object;

    const-string v3, "apollo"

    aput-object v3, v0, v13

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v12

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/32 v2, 0x40000

    if-nez v0, :cond_3a

    .line 794
    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v13

    invoke-static {v5, v4}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_3a
    const/16 v4, 0x2712

    .line 796
    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v13

    invoke-static {v4, v5}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    :goto_1e
    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v8, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_65

    .line 799
    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v1, :cond_65

    if-nez v0, :cond_3b

    const-string v0, "tag_test_log"

    const-string v2, "sdk cd forbid apollo"

    .line 802
    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk_apollo_forbid"

    const-string v2, "1"

    .line 803
    invoke-interface {v1, v0, v2}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_3b
    const-string v0, "sdk_apollo_forbid"

    const-string v2, "0"

    .line 805
    invoke-interface {v1, v0, v2}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 775
    :pswitch_21
    aget-object v1, v0, v13

    check-cast v1, Landroid/content/Context;

    .line 776
    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 778
    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    if-nez v2, :cond_3c

    .line 779
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    .line 781
    :cond_3c
    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v9, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v0, v11, :cond_3d

    .line 783
    new-instance v0, Lcom/uc/webview/export/internal/android/u;

    invoke-direct {v0, v1}, Lcom/uc/webview/export/internal/android/u;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_3d
    return-object v10

    .line 760
    :pswitch_22
    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    .line 762
    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v7, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v11, :cond_3e

    return-object v10

    .line 766
    :cond_3e
    :try_start_17
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/CoreFactory;->b(Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_f

    return-object v0

    .line 768
    :catch_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The getResponseByUrl() is not support in this version."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 719
    :pswitch_23
    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    .line 721
    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v7, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v11, :cond_65

    .line 722
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/CoreFactory;->a(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 693
    :pswitch_24
    sget-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->L:Z

    if-eqz v0, :cond_3f

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_65

    :cond_3f
    const/16 v0, 0x271b

    .line 694
    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_65

    .line 699
    sget-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->g:Z

    if-eqz v0, :cond_40

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v8, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_40

    .line 700
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->p:Lcom/uc/webview/export/extension/InitCallback;

    if-eqz v0, :cond_40

    .line 701
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->p:Lcom/uc/webview/export/extension/InitCallback;

    invoke-interface {v0}, Lcom/uc/webview/export/extension/InitCallback;->notInit()V

    .line 705
    :cond_40
    sget-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->g:Z

    if-eqz v0, :cond_41

    sget-boolean v0, Lcom/uc/webview/export/Build;->IS_INTERNATIONAL_VERSION:Z

    if-eqz v0, :cond_41

    return-object v10

    .line 709
    :cond_41
    sget-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->q:Z

    if-nez v0, :cond_42

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->H:Lcom/uc/webview/export/utility/SetupTask;

    if-eqz v0, :cond_42

    .line 710
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->H:Lcom/uc/webview/export/utility/SetupTask;

    invoke-virtual {v0}, Lcom/uc/webview/export/utility/SetupTask;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    .line 713
    :cond_42
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v4, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2b

    .line 679
    :pswitch_25
    aget-object v0, v0, v13

    check-cast v0, Landroid/content/Context;

    .line 681
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    if-nez v1, :cond_43

    .line 682
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    .line 684
    :cond_43
    sget-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->U:Z

    if-eqz v1, :cond_44

    return-object v10

    .line 687
    :cond_44
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Landroid/content/Context;)V

    .line 688
    sput-boolean v12, Lcom/uc/webview/export/internal/SDKFactory;->U:Z

    goto/16 :goto_2b

    .line 672
    :pswitch_26
    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/Runnable;

    .line 674
    invoke-static {v0}, Lcom/uc/webview/export/internal/SDKFactory$d;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_2b

    .line 663
    :pswitch_27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_45

    goto :goto_1f

    :cond_45
    const/4 v12, 0x0

    :goto_1f
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 652
    :pswitch_28
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->S:Ljava/lang/Object;

    monitor-enter v1

    .line 658
    :try_start_18
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->S:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_10
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    goto :goto_20

    :catchall_c
    move-exception v0

    goto :goto_21

    :catch_10
    move-exception v0

    :try_start_19
    const-string v2, "tag_test_log"

    const-string v3, "releaseLock"

    .line 660
    invoke-static {v2, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 662
    :goto_20
    monitor-exit v1

    goto/16 :goto_2b

    :goto_21
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    throw v0

    .line 643
    :pswitch_29
    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 645
    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory;->S:Ljava/lang/Object;

    monitor-enter v2

    .line 647
    :try_start_1a
    sget-object v3, Lcom/uc/webview/export/internal/SDKFactory;->S:Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_11
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    goto :goto_22

    :catchall_d
    move-exception v0

    goto :goto_23

    :catch_11
    move-exception v0

    :try_start_1b
    const-string v1, "tag_test_log"

    const-string v3, "getLock"

    .line 649
    invoke-static {v1, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 651
    :goto_22
    monitor-exit v2

    goto/16 :goto_2b

    :goto_23
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    throw v0

    .line 609
    :pswitch_2a
    sget-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->K:Z

    if-eqz v1, :cond_46

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_65

    .line 610
    :cond_46
    aget-object v0, v0, v13

    check-cast v0, Landroid/content/Context;

    .line 616
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    if-nez v1, :cond_47

    .line 617
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    .line 620
    :cond_47
    sget-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->g:Z

    if-nez v1, :cond_4b

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v8, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_48

    goto :goto_25

    .line 624
    :cond_48
    const-class v1, Lcom/uc/webview/export/internal/SDKFactory;

    monitor-enter v1

    .line 625
    :try_start_1c
    sget-boolean v2, Lcom/uc/webview/export/internal/SDKFactory;->q:Z

    if-nez v2, :cond_4a

    .line 626
    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory;->H:Lcom/uc/webview/export/utility/SetupTask;

    if-eqz v2, :cond_49

    .line 627
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->H:Lcom/uc/webview/export/utility/SetupTask;

    invoke-virtual {v0}, Lcom/uc/webview/export/utility/SetupTask;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    goto :goto_24

    .line 629
    :cond_49
    new-instance v2, Lcom/uc/webview/export/internal/setup/bq;

    invoke-direct {v2}, Lcom/uc/webview/export/internal/setup/bq;-><init>()V

    const-string v3, "CONTEXT"

    .line 630
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/uc/webview/export/internal/setup/bq;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v2, "AC"

    const-string v3, "true"

    .line 631
    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v2, "VIDEO_AC"

    const-string v3, "false"

    .line 632
    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    .line 633
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/s;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    .line 636
    :cond_4a
    :goto_24
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 638
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v4, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2b

    :catchall_e
    move-exception v0

    .line 636
    :try_start_1d
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    throw v0

    :cond_4b
    :goto_25
    return-object v10

    .line 595
    :pswitch_2b
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->N:Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_4c

    .line 596
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->N:Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    return-object v0

    .line 598
    :cond_4c
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v7, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_4d

    return-object v10

    .line 602
    :cond_4d
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->l()Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    move-result-object v0

    .line 603
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->N:Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    return-object v0

    .line 580
    :pswitch_2c
    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_65

    .line 583
    sput v0, Lcom/uc/webview/export/internal/SDKFactory;->M:I

    const/16 v1, 0x2729

    .line 584
    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "i"

    const-string v2, "SDKFactory"

    .line 586
    invoke-static {v1, v2}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v1

    if-eqz v1, :cond_65

    .line 588
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setCoreType: type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v13, [Ljava/lang/Throwable;

    invoke-virtual {v1, v0, v2}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto/16 :goto_2b

    .line 568
    :pswitch_2d
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v9, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    sget v0, Lcom/uc/webview/export/internal/SDKFactory;->M:I

    if-nez v0, :cond_4e

    .line 573
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 575
    :cond_4e
    sget v0, Lcom/uc/webview/export/internal/SDKFactory;->M:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 556
    :pswitch_2e
    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 558
    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v9, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v0, v11, :cond_4f

    .line 560
    new-instance v0, Lcom/uc/webview/export/internal/android/f;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/android/f;-><init>()V

    return-object v0

    .line 562
    :cond_4f
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->o()Lcom/uc/webview/export/internal/interfaces/IMimeTypeMap;

    move-result-object v0

    return-object v0

    .line 544
    :pswitch_2f
    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 546
    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v9, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v0, v11, :cond_50

    .line 548
    new-instance v0, Lcom/uc/webview/export/internal/android/b;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/android/b;-><init>()V

    return-object v0

    .line 550
    :cond_50
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->m()Lcom/uc/webview/export/internal/interfaces/IGeolocationPermissions;

    move-result-object v0

    return-object v0

    .line 520
    :pswitch_30
    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 522
    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v9, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v0, v11, :cond_51

    .line 524
    new-instance v0, Lcom/uc/webview/export/internal/android/CookieManagerAndroid;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/android/CookieManagerAndroid;-><init>()V

    return-object v0

    .line 526
    :cond_51
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->getCookieManager()Lcom/uc/webview/export/internal/interfaces/ICookieManager;

    move-result-object v0

    return-object v0

    .line 508
    :pswitch_31
    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 510
    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v9, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v0, v11, :cond_52

    .line 512
    new-instance v0, Lcom/uc/webview/export/internal/android/q;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/android/q;-><init>()V

    return-object v0

    .line 514
    :cond_52
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->n()Lcom/uc/webview/export/internal/interfaces/IWebStorage;

    move-result-object v0

    return-object v0

    .line 499
    :pswitch_32
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v7, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_53

    return-object v10

    .line 502
    :cond_53
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->getUCMobileWebKit()Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    move-result-object v0

    return-object v0

    .line 483
    :pswitch_33
    aget-object v1, v0, v13

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 484
    aget-object v0, v0, v12

    check-cast v0, Landroid/content/Context;

    .line 486
    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    if-nez v2, :cond_54

    .line 487
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    .line 489
    :cond_54
    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v9, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v1, v11, :cond_55

    .line 491
    new-instance v0, Lcom/uc/webview/export/internal/android/v;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/android/v;-><init>()V

    return-object v0

    .line 493
    :cond_55
    new-instance v1, Lcom/uc/webview/export/internal/uc/c;

    invoke-direct {v1, v0}, Lcom/uc/webview/export/internal/uc/c;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 466
    :pswitch_34
    aget-object v1, v0, v13

    check-cast v1, Landroid/content/Context;

    .line 467
    aget-object v2, v0, v12

    check-cast v2, Lcom/uc/webview/export/internal/interfaces/IWebView;

    .line 468
    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 470
    sget-object v3, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    if-nez v3, :cond_56

    .line 471
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    .line 473
    :cond_56
    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v9, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v0, v11, :cond_57

    return-object v10

    .line 477
    :cond_57
    new-instance v0, Lcom/uc/webview/export/extension/UCExtension;

    invoke-direct {v0, v2}, Lcom/uc/webview/export/extension/UCExtension;-><init>(Lcom/uc/webview/export/internal/interfaces/IWebView;)V

    return-object v0

    .line 430
    :pswitch_35
    invoke-static {}, Lcom/uc/webview/export/internal/setup/z;->a()V

    .line 431
    aget-object v1, v0, v13

    move-object v15, v1

    check-cast v15, Landroid/content/Context;

    .line 432
    aget-object v1, v0, v12

    move-object/from16 v16, v1

    check-cast v16, Landroid/util/AttributeSet;

    .line 433
    aget-object v1, v0, v11

    move-object/from16 v17, v1

    check-cast v17, Lcom/uc/webview/export/WebView;

    .line 434
    aget-object v1, v0, v6

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const/4 v1, 0x4

    .line 435
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 436
    aget-object v0, v0, v3

    move-object/from16 v19, v0

    check-cast v19, [I

    .line 438
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    if-nez v0, :cond_58

    .line 439
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    :cond_58
    if-nez v1, :cond_59

    .line 442
    sget-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->g:Z

    if-eqz v0, :cond_59

    .line 443
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v9, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    :cond_59
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->b:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_5a

    .line 447
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->b:Landroid/webkit/ValueCallback;

    new-instance v2, Landroid/util/Pair;

    const-string v3, "sdk_wv_b"

    invoke-direct {v2, v3, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 450
    :cond_5a
    sget-object v14, Lcom/uc/webview/export/internal/SDKFactory;->P:Lcom/uc/webview/export/internal/AbstractWebViewFactory;

    invoke-virtual/range {v14 .. v19}, Lcom/uc/webview/export/internal/AbstractWebViewFactory;->createWebView(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/uc/webview/export/WebView;Z[I)Lcom/uc/webview/export/internal/interfaces/IWebView;

    move-result-object v0

    .line 452
    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory;->b:Landroid/webkit/ValueCallback;

    if-eqz v2, :cond_5b

    .line 453
    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory;->b:Landroid/webkit/ValueCallback;

    new-instance v3, Landroid/util/Pair;

    const-string v4, "sdk_wv_a"

    invoke-direct {v3, v4, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_5b
    if-nez v1, :cond_5c

    .line 459
    invoke-static {}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->upload()V

    :cond_5c
    return-object v0

    .line 415
    :pswitch_36
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v8, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory$d;->a()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5d

    goto :goto_26

    :cond_5d
    const/4 v12, 0x0

    :goto_26
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 411
    :pswitch_37
    sget v0, Lcom/uc/webview/export/internal/SDKFactory;->M:I

    if-eqz v0, :cond_5e

    goto :goto_27

    :cond_5e
    const/4 v12, 0x0

    :goto_27
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 403
    :pswitch_38
    sput-boolean v12, Lcom/uc/webview/export/internal/SDKFactory;->g:Z

    const-string v0, "i"

    const-string v1, "SDKFactory"

    .line 404
    invoke-static {v0, v1}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setBrowserFlag: sIsBrowser="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/uc/webview/export/internal/SDKFactory;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto/16 :goto_2b

    .line 399
    :pswitch_39
    aget-object v0, v0, v13

    check-cast v0, Lcom/uc/webview/export/internal/AbstractWebViewFactory;

    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->P:Lcom/uc/webview/export/internal/AbstractWebViewFactory;

    goto/16 :goto_2b

    .line 394
    :pswitch_3a
    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    .line 395
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->F:Ljava/util/Map;

    if-eqz v1, :cond_5f

    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->F:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    goto :goto_28

    :cond_5f
    const/4 v12, 0x0

    :goto_28
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 387
    :pswitch_3b
    aget-object v1, v0, v13

    check-cast v1, Ljava/lang/String;

    .line 388
    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x2715

    .line 389
    new-array v3, v12, [Ljava/lang/Object;

    aput-object v1, v3, v13

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_60

    goto :goto_29

    :cond_60
    const-string v0, "true"

    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 365
    :pswitch_3c
    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    .line 366
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->F:Ljava/util/Map;

    if-nez v1, :cond_61

    return-object v10

    :cond_61
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->F:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 343
    :pswitch_3d
    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_62

    const-string v1, "JSON_CMD"

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_62

    const-string v1, "JSON_CMD"

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_62

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 350
    :cond_62
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_63

    const-string v1, "JSON_CMD"

    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 352
    invoke-static {v0}, Lcom/uc/webview/export/internal/SDKFactory$c;->a(Ljava/lang/String;)V

    goto :goto_2b

    :cond_63
    if-eqz v0, :cond_65

    const-string v1, "JSON_CD"

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_65

    const-string v1, "JSON_CD"

    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_65

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    goto :goto_2b

    .line 338
    :pswitch_3e
    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 339
    sget-wide v2, Lcom/uc/webview/export/internal/SDKFactory;->C:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_64

    goto :goto_2a

    :cond_64
    const/4 v12, 0x0

    :goto_2a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 333
    :pswitch_3f
    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 334
    sget-wide v2, Lcom/uc/webview/export/internal/SDKFactory;->C:J

    not-long v0, v0

    and-long/2addr v0, v2

    sput-wide v0, Lcom/uc/webview/export/internal/SDKFactory;->C:J

    goto :goto_2b

    .line 328
    :pswitch_40
    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 329
    sget-wide v2, Lcom/uc/webview/export/internal/SDKFactory;->C:J

    or-long/2addr v0, v2

    sput-wide v0, Lcom/uc/webview/export/internal/SDKFactory;->C:J

    :cond_65
    :goto_2b
    return-object v10

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
