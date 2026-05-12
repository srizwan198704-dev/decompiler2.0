.class public final enum Lde/innosystec/unrar/exception/RarException$RarExceptionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/innosystec/unrar/exception/RarException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RarExceptionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/innosystec/unrar/exception/RarException$RarExceptionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/innosystec/unrar/exception/RarException$RarExceptionType;

.field public static final enum badRarArchive:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

.field public static final enum crcError:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

.field public static final enum headerNotInArchive:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

.field public static final enum ioError:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

.field public static final enum notImplementedYet:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

.field public static final enum notRarArchive:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

.field public static final enum rarEncryptedException:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

.field public static final enum unkownError:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

.field public static final enum wrongHeaderType:Lde/innosystec/unrar/exception/RarException$RarExceptionType;


# direct methods
.method private static synthetic $values()[Lde/innosystec/unrar/exception/RarException$RarExceptionType;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    const/4 v1, 0x0

    sget-object v2, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->notImplementedYet:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->crcError:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->notRarArchive:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->badRarArchive:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->unkownError:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->headerNotInArchive:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->wrongHeaderType:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->ioError:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->rarEncryptedException:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    const-string v1, "notImplementedYet"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/innosystec/unrar/exception/RarException$RarExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->notImplementedYet:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    new-instance v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    const-string v1, "crcError"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/innosystec/unrar/exception/RarException$RarExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->crcError:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    new-instance v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    const-string v1, "notRarArchive"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/innosystec/unrar/exception/RarException$RarExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->notRarArchive:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    new-instance v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    const-string v1, "badRarArchive"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/innosystec/unrar/exception/RarException$RarExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->badRarArchive:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    new-instance v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    const-string v1, "unkownError"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/innosystec/unrar/exception/RarException$RarExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->unkownError:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    new-instance v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    const-string v1, "headerNotInArchive"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/innosystec/unrar/exception/RarException$RarExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->headerNotInArchive:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    new-instance v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    const-string v1, "wrongHeaderType"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lde/innosystec/unrar/exception/RarException$RarExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->wrongHeaderType:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    new-instance v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    const-string v1, "ioError"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lde/innosystec/unrar/exception/RarException$RarExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->ioError:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    new-instance v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    const-string v1, "rarEncryptedException"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lde/innosystec/unrar/exception/RarException$RarExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->rarEncryptedException:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    invoke-static {}, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->$values()[Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    move-result-object v0

    sput-object v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->$VALUES:[Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/innosystec/unrar/exception/RarException$RarExceptionType;
    .locals 1

    const-class v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    return-object p0
.end method

.method public static values()[Lde/innosystec/unrar/exception/RarException$RarExceptionType;
    .locals 1

    sget-object v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->$VALUES:[Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    invoke-virtual {v0}, [Lde/innosystec/unrar/exception/RarException$RarExceptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    return-object v0
.end method
