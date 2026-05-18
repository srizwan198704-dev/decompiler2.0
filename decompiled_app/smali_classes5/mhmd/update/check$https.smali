.class public Lmhmd/update/check$https;
.super Ljava/lang/Object;
.source "Dex2C"


# static fields
.field private static final isLogo:Ljava/lang/String;


# direct methods
.method static final constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    const-class v1, Lmhmd/update/check$https;

    invoke-static {v0, v1}, Lmhmd0/DtcLoader;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lmhmd0/hidden/Hidden0;->special_clinit_7_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
.end method


# virtual methods
.method public native makeServiceCall(Ljava/lang/String;)Ljava/lang/String;
.end method
