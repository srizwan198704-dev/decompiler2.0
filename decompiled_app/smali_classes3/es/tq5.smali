.class public Les/tq5;
.super Lorg/teleal/cling/support/connectionmanager/ConnectionManagerService;


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/teleal/common/util/MimeType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Les/tq5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v1, Lorg/teleal/common/util/MimeType;

    const-string v2, "*"

    invoke-direct {v1, v2, v2}, Lorg/teleal/common/util/MimeType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerService;-><init>()V

    invoke-virtual {p0}, Les/tq5;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Les/tq5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/teleal/common/util/MimeType;

    :try_start_0
    iget-object v2, p0, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerService;->sinkProtocolInfo:Lorg/teleal/cling/support/model/ProtocolInfos;

    new-instance v3, Lorg/teleal/cling/support/model/ProtocolInfo;

    invoke-direct {v3, v1}, Lorg/teleal/cling/support/model/ProtocolInfo;-><init>(Lorg/teleal/common/util/MimeType;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method
