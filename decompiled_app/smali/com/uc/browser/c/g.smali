.class public final Lcom/uc/browser/c/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field eKF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field eKG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final eKH:Ljava/lang/String;

.field private final eKI:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ASUS_T00G,SM-G7102,GT-I9500,SGH-T999L,Micromax A121"

    .line 26
    iput-object v0, p0, Lcom/uc/browser/c/g;->eKH:Ljava/lang/String;

    const-string v0, "18"

    .line 27
    iput-object v0, p0, Lcom/uc/browser/c/g;->eKI:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/c/g;->eKF:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/c/g;->eKG:Ljava/util/List;

    .line 1049
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "image_netlib_switch_config"

    const-string v2, "ASUS_T00G,SM-G7102,GT-I9500,SGH-T999L,Micromax A121"

    invoke-virtual {v0, v1, v2}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1050
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ImageCdConfig"

    .line 1053
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseNetLibCmsConfig: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2052
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ","

    .line 1054
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1055
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/c/g;->eKF:Ljava/util/List;

    .line 2062
    :cond_0
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "image_netlib_sdk_ver_config"

    const-string v2, "18"

    invoke-virtual {v0, v1, v2}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2063
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2065
    iget-object v0, p0, Lcom/uc/browser/c/g;->eKG:Ljava/util/List;

    const-string v1, "18"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string v1, "ImageCdConfig"

    .line 2068
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseNetLibSdkVerConfig: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3052
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ","

    .line 2069
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2070
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/c/g;->eKG:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/uc/browser/c/g;-><init>()V

    return-void
.end method
