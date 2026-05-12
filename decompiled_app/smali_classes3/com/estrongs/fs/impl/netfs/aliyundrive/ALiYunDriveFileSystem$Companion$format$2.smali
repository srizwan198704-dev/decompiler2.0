.class final Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Companion$format$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/text/SimpleDateFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Companion$format$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Companion$format$2;

    invoke-direct {v0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Companion$format$2;-><init>()V

    sput-object v0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Companion$format$2;->INSTANCE:Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Companion$format$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Companion$format$2;->invoke()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/text/SimpleDateFormat;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method
