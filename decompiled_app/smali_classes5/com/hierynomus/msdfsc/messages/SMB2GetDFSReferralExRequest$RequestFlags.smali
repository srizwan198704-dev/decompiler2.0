.class final enum Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest$RequestFlags;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest$RequestFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest$RequestFlags;

.field public static final enum FLAGS_SITENAMEPRESENT:Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest$RequestFlags;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest$RequestFlags;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest$RequestFlags;

    const/4 v1, 0x0

    sget-object v2, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest$RequestFlags;->FLAGS_SITENAMEPRESENT:Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest$RequestFlags;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest$RequestFlags;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "FLAGS_SITENAMEPRESENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest$RequestFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest$RequestFlags;->FLAGS_SITENAMEPRESENT:Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest$RequestFlags;

    invoke-static {}, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest$RequestFlags;->$values()[Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest$RequestFlags;

    move-result-object v0

    sput-object v0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest$RequestFlags;->$VALUES:[Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest$RequestFlags;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest$RequestFlags;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest$RequestFlags;
    .locals 1

    const-class v0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest$RequestFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest$RequestFlags;

    return-object p0
.end method

.method public static values()[Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest$RequestFlags;
    .locals 1

    sget-object v0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest$RequestFlags;->$VALUES:[Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest$RequestFlags;

    invoke-virtual {v0}, [Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest$RequestFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest$RequestFlags;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest$RequestFlags;->value:I

    return v0
.end method
