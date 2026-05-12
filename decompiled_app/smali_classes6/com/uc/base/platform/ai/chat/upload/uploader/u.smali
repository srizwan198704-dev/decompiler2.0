.class public final enum Lcom/uc/base/platform/ai/chat/upload/uploader/u;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lcom/uc/base/platform/ai/chat/upload/uploader/u;

.field public static final enum u:Lcom/uc/base/platform/ai/chat/upload/uploader/u;

.field public static final enum v:Lcom/uc/base/platform/ai/chat/upload/uploader/u;

.field public static final enum w:Lcom/uc/base/platform/ai/chat/upload/uploader/u;

.field public static final synthetic x:[Lcom/uc/base/platform/ai/chat/upload/uploader/u;

.field public static final synthetic y:Lkotlin/enums/EnumEntries;


# instance fields
.field private final canRetry:Z

.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/uc/base/platform/ai/chat/upload/uploader/u;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "REVIEW_FAIL"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/uc/base/platform/ai/chat/upload/uploader/u;-><init>(Ljava/lang/String;IIZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/uc/base/platform/ai/chat/upload/uploader/u;->n:Lcom/uc/base/platform/ai/chat/upload/uploader/u;

    .line 11
    .line 12
    new-instance v1, Lcom/uc/base/platform/ai/chat/upload/uploader/u;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v4, -0x2

    .line 16
    const-string v5, "UPLOAD_ERROR"

    .line 17
    .line 18
    invoke-direct {v1, v5, v2, v4, v2}, Lcom/uc/base/platform/ai/chat/upload/uploader/u;-><init>(Ljava/lang/String;IIZ)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/uc/base/platform/ai/chat/upload/uploader/u;->u:Lcom/uc/base/platform/ai/chat/upload/uploader/u;

    .line 22
    .line 23
    new-instance v2, Lcom/uc/base/platform/ai/chat/upload/uploader/u;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, -0x3

    .line 27
    const-string v6, "FILE_TOO_LARGE"

    .line 28
    .line 29
    invoke-direct {v2, v6, v4, v5, v3}, Lcom/uc/base/platform/ai/chat/upload/uploader/u;-><init>(Ljava/lang/String;IIZ)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/uc/base/platform/ai/chat/upload/uploader/u;->v:Lcom/uc/base/platform/ai/chat/upload/uploader/u;

    .line 33
    .line 34
    new-instance v4, Lcom/uc/base/platform/ai/chat/upload/uploader/u;

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, -0x4

    .line 38
    const-string v7, "FILE_FORMAT_ERROR"

    .line 39
    .line 40
    invoke-direct {v4, v7, v5, v6, v3}, Lcom/uc/base/platform/ai/chat/upload/uploader/u;-><init>(Ljava/lang/String;IIZ)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lcom/uc/base/platform/ai/chat/upload/uploader/u;->w:Lcom/uc/base/platform/ai/chat/upload/uploader/u;

    .line 44
    .line 45
    filled-new-array {v0, v1, v2, v4}, [Lcom/uc/base/platform/ai/chat/upload/uploader/u;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/uc/base/platform/ai/chat/upload/uploader/u;->x:[Lcom/uc/base/platform/ai/chat/upload/uploader/u;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/uc/base/platform/ai/chat/upload/uploader/u;->y:Lkotlin/enums/EnumEntries;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/u;->code:I

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/u;->canRetry:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/base/platform/ai/chat/upload/uploader/u;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/base/platform/ai/chat/upload/uploader/u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/base/platform/ai/chat/upload/uploader/u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uc/base/platform/ai/chat/upload/uploader/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/base/platform/ai/chat/upload/uploader/u;->x:[Lcom/uc/base/platform/ai/chat/upload/uploader/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/base/platform/ai/chat/upload/uploader/u;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/u;->canRetry:Z

    .line 2
    .line 3
    return v0
.end method
