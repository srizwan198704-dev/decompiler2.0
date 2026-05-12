.class public final enum Lcom/dropbox/core/v2/teamlog/EventCategory;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/EventCategory$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/teamlog/EventCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum ADMIN_ALERTING:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum APPS:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum COMMENTS:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum DATA_GOVERNANCE:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum DEVICES:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum DOMAINS:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum ENCRYPTION:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum FILE_OPERATIONS:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum FILE_REQUESTS:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum GROUPS:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum LOGINS:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum MEMBERS:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum OTHER:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum PAPER:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum PASSWORDS:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum REPORTS:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum SHARING:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum SHOWCASE:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum SSO:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum TEAM_FOLDERS:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum TEAM_POLICIES:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum TEAM_PROFILE:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum TFA:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum TRUSTED_TEAMS:Lcom/dropbox/core/v2/teamlog/EventCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const-string v1, "ADMIN_ALERTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->ADMIN_ALERTING:Lcom/dropbox/core/v2/teamlog/EventCategory;

    new-instance v1, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const-string v3, "APPS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dropbox/core/v2/teamlog/EventCategory;->APPS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    new-instance v3, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const-string v5, "COMMENTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dropbox/core/v2/teamlog/EventCategory;->COMMENTS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    new-instance v5, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const-string v7, "DATA_GOVERNANCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dropbox/core/v2/teamlog/EventCategory;->DATA_GOVERNANCE:Lcom/dropbox/core/v2/teamlog/EventCategory;

    new-instance v7, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const-string v9, "DEVICES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dropbox/core/v2/teamlog/EventCategory;->DEVICES:Lcom/dropbox/core/v2/teamlog/EventCategory;

    new-instance v9, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const-string v11, "DOMAINS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/dropbox/core/v2/teamlog/EventCategory;->DOMAINS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    new-instance v11, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const-string v13, "ENCRYPTION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/dropbox/core/v2/teamlog/EventCategory;->ENCRYPTION:Lcom/dropbox/core/v2/teamlog/EventCategory;

    new-instance v13, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const-string v15, "FILE_OPERATIONS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/dropbox/core/v2/teamlog/EventCategory;->FILE_OPERATIONS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    new-instance v15, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const-string v14, "FILE_REQUESTS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/dropbox/core/v2/teamlog/EventCategory;->FILE_REQUESTS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    new-instance v14, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const-string v12, "GROUPS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/dropbox/core/v2/teamlog/EventCategory;->GROUPS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    new-instance v12, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const-string v10, "LOGINS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/dropbox/core/v2/teamlog/EventCategory;->LOGINS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    new-instance v10, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const-string v8, "MEMBERS"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/dropbox/core/v2/teamlog/EventCategory;->MEMBERS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    new-instance v8, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const-string v6, "PAPER"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/dropbox/core/v2/teamlog/EventCategory;->PAPER:Lcom/dropbox/core/v2/teamlog/EventCategory;

    new-instance v6, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const-string v4, "PASSWORDS"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/dropbox/core/v2/teamlog/EventCategory;->PASSWORDS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    new-instance v4, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const-string v2, "REPORTS"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/dropbox/core/v2/teamlog/EventCategory;->REPORTS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    new-instance v2, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const-string v6, "SHARING"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/dropbox/core/v2/teamlog/EventCategory;->SHARING:Lcom/dropbox/core/v2/teamlog/EventCategory;

    new-instance v6, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const-string v4, "SHOWCASE"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/dropbox/core/v2/teamlog/EventCategory;->SHOWCASE:Lcom/dropbox/core/v2/teamlog/EventCategory;

    new-instance v4, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const-string v2, "SSO"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/dropbox/core/v2/teamlog/EventCategory;->SSO:Lcom/dropbox/core/v2/teamlog/EventCategory;

    new-instance v2, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const-string v6, "TEAM_FOLDERS"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/dropbox/core/v2/teamlog/EventCategory;->TEAM_FOLDERS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    new-instance v6, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const-string v4, "TEAM_POLICIES"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/dropbox/core/v2/teamlog/EventCategory;->TEAM_POLICIES:Lcom/dropbox/core/v2/teamlog/EventCategory;

    new-instance v4, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const-string v2, "TEAM_PROFILE"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/dropbox/core/v2/teamlog/EventCategory;->TEAM_PROFILE:Lcom/dropbox/core/v2/teamlog/EventCategory;

    new-instance v2, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const-string v6, "TFA"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/dropbox/core/v2/teamlog/EventCategory;->TFA:Lcom/dropbox/core/v2/teamlog/EventCategory;

    new-instance v6, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const-string v4, "TRUSTED_TEAMS"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/dropbox/core/v2/teamlog/EventCategory;->TRUSTED_TEAMS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    new-instance v2, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const-string v4, "OTHER"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/dropbox/core/v2/teamlog/EventCategory;->OTHER:Lcom/dropbox/core/v2/teamlog/EventCategory;

    const/16 v4, 0x18

    new-array v4, v4, [Lcom/dropbox/core/v2/teamlog/EventCategory;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v2, v4, v0

    sput-object v4, Lcom/dropbox/core/v2/teamlog/EventCategory;->$VALUES:[Lcom/dropbox/core/v2/teamlog/EventCategory;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/EventCategory;
    .locals 1

    const-class v0, Lcom/dropbox/core/v2/teamlog/EventCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/teamlog/EventCategory;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/teamlog/EventCategory;
    .locals 1

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->$VALUES:[Lcom/dropbox/core/v2/teamlog/EventCategory;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/teamlog/EventCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/teamlog/EventCategory;

    return-object v0
.end method
