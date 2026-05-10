.class public Lcom/huawei/openalliance/ad/utils/aw;
.super Ljava/io/ObjectInputStream;


# static fields
.field private static final Code:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x30

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Ljava/util/LinkedList;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Ljava/util/HashMap;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Ljava/util/HashSet;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Ljava/lang/Float;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Ljava/lang/Long;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, Ljava/lang/Byte;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, Ljava/lang/Character;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Ljava/lang/Short;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-class v2, Ljava/lang/Double;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-class v2, Ljava/lang/Number;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-class v2, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-class v3, Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    aput-object v3, v0, v1

    const/16 v1, 0x12

    const-class v3, Lcom/huawei/openalliance/ad/beans/metadata/Permission;

    aput-object v3, v0, v1

    const/16 v1, 0x13

    const-class v3, Lcom/huawei/openalliance/ad/inter/data/PermissionEntity;

    aput-object v3, v0, v1

    const/16 v1, 0x14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-class v2, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-class v2, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-class v2, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-class v2, Lcom/huawei/openalliance/ad/beans/metadata/InstallConfig;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-class v2, Lcom/huawei/openalliance/ad/beans/metadata/Om;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-class v2, Lcom/huawei/openalliance/ad/beans/metadata/ImpEX;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-class v2, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-class v2, Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-class v2, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-class v2, Lcom/huawei/openalliance/ad/beans/metadata/TextState;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-class v2, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-class v2, Lcom/huawei/openalliance/ad/beans/metadata/ContentExt;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-class v2, Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-class v2, Lcom/huawei/openalliance/ad/beans/metadata/AdSource;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-class v2, Lcom/huawei/openalliance/ad/beans/metadata/a;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-class v2, Lcom/huawei/openalliance/ad/beans/metadata/v3/TemplateData;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-class v2, Lcom/huawei/openalliance/ad/beans/metadata/v3/MotionData;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-class v2, Lcom/huawei/openalliance/ad/beans/metadata/v3/Asset;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-class v2, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Image;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-class v2, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/ImageExt;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-class v2, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Video;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-class v2, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Title;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-class v2, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Data;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-class v2, Lcom/huawei/hms/ads/AdvertiserInfo;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-class v2, Lcom/huawei/hms/ads/DefaultTemplate;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-class v2, Lcom/huawei/openalliance/ad/beans/metadata/PromoteInfo;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-class v2, Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;

    aput-object v2, v0, v1

    sput-object v0, Lcom/huawei/openalliance/ad/utils/aw;->Code:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectStreamClass;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/huawei/openalliance/ad/utils/aw;->Code:[Ljava/lang/Class;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/ClassNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not allowed!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
