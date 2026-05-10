.class public final Lcom/uc/framework/as;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ioM:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ioN:Ljava/lang/String;

.field public static final ioO:[I

.field public static final ioP:[I

.field public static final ioQ:[I

.field public static ioR:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/c/a/c/e;->ON()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UCDownloads/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/framework/as;->ioM:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".fileprovider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/framework/as;->ioN:Ljava/lang/String;

    const/4 v0, 0x3

    .line 353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/framework/as;->ioO:[I

    const/16 v0, 0xc

    .line 421
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/uc/framework/as;->ioP:[I

    const/16 v0, 0x8

    .line 449
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/uc/framework/as;->ioQ:[I

    const-wide/32 v0, 0x5265c00

    .line 631
    sput-wide v0, Lcom/uc/framework/as;->ioR:J

    return-void

    :array_0
    .array-data 4
        0x1
        0x5
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x1
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x6f
        0x70
    .end array-data

    :array_2
    .array-data 4
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
    .end array-data
.end method
