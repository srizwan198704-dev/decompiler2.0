.class public final enum Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/UploadSessionFinishError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

.field public static final enum CONCURRENT_SESSION_DATA_NOT_ALLOWED:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

.field public static final enum CONCURRENT_SESSION_MISSING_DATA:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

.field public static final enum CONCURRENT_SESSION_NOT_CLOSED:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

.field public static final enum CONTENT_HASH_MISMATCH:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

.field public static final enum LOOKUP_FAILED:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

.field public static final enum OTHER:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

.field public static final enum PATH:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

.field public static final enum PAYLOAD_TOO_LARGE:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

.field public static final enum PROPERTIES_ERROR:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

.field public static final enum TOO_MANY_SHARED_FOLDER_TARGETS:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

.field public static final enum TOO_MANY_WRITE_OPERATIONS:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    const-string v1, "LOOKUP_FAILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;->LOOKUP_FAILED:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    new-instance v1, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    const-string v3, "PATH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;->PATH:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    new-instance v3, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    const-string v5, "PROPERTIES_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;->PROPERTIES_ERROR:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    new-instance v5, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    const-string v7, "TOO_MANY_SHARED_FOLDER_TARGETS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;->TOO_MANY_SHARED_FOLDER_TARGETS:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    new-instance v7, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    const-string v9, "TOO_MANY_WRITE_OPERATIONS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;->TOO_MANY_WRITE_OPERATIONS:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    new-instance v9, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    const-string v11, "CONCURRENT_SESSION_DATA_NOT_ALLOWED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;->CONCURRENT_SESSION_DATA_NOT_ALLOWED:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    new-instance v11, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    const-string v13, "CONCURRENT_SESSION_NOT_CLOSED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;->CONCURRENT_SESSION_NOT_CLOSED:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    new-instance v13, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    const-string v15, "CONCURRENT_SESSION_MISSING_DATA"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;->CONCURRENT_SESSION_MISSING_DATA:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    new-instance v15, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    const-string v14, "PAYLOAD_TOO_LARGE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;->PAYLOAD_TOO_LARGE:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    new-instance v14, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    const-string v12, "CONTENT_HASH_MISMATCH"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;->CONTENT_HASH_MISMATCH:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    new-instance v12, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    const-string v10, "OTHER"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;->OTHER:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;->$VALUES:[Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;
    .locals 1

    const-class v0, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;
    .locals 1

    sget-object v0, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;->$VALUES:[Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    return-object v0
.end method
