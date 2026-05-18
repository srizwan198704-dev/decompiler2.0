.class public final Lcom/volcengine/common/plugin/ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    const-class v2, Lcom/volcengine/common/plugin/PluginConfig;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Ljava/util/List;

    return-object v0
.end method
