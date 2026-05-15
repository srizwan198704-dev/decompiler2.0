.class public final enum Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;
.super Ljava/lang/Enum;

# interfaces
.implements Les/kj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/msdfsc/messages/DFSReferral;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReferralEntryFlags"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;",
        ">;",
        "Les/kj1<",
        "Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;

.field public static final enum NameListReferral:Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;

.field public static final enum TargetSetBoundary:Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;


# instance fields
.field private value:J


# direct methods
.method private static synthetic $values()[Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;

    const/4 v1, 0x0

    sget-object v2, Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;->NameListReferral:Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;->TargetSetBoundary:Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;

    const/4 v1, 0x0

    const-wide/16 v2, 0x2

    const-string v4, "NameListReferral"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;->NameListReferral:Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;

    new-instance v0, Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;

    const/4 v1, 0x1

    const-wide/16 v2, 0x4

    const-string v4, "TargetSetBoundary"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;->TargetSetBoundary:Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;

    invoke-static {}, Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;->$values()[Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;

    move-result-object v0

    sput-object v0, Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;->$VALUES:[Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;->value:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;
    .locals 1

    const-class v0, Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;

    return-object p0
.end method

.method public static values()[Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;
    .locals 1

    sget-object v0, Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;->$VALUES:[Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;

    invoke-virtual {v0}, [Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;->value:J

    return-wide v0
.end method
