.class public Lcom/uc/ark/data/biz/ChannelContentDao$Indexes;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final aEx:Lcom/uc/ark/data/database/common/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 58
    new-instance v0, Lcom/uc/ark/data/database/common/l;

    const-string v1, "UNIQUE"

    const-string v2, "news_unique_ix"

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/uc/ark/data/database/common/g;

    sget-object v4, Lcom/uc/ark/data/biz/ChannelContentDao$Properties;->arz:Lcom/uc/ark/data/database/common/g;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/uc/ark/data/biz/ChannelContentDao$Properties;->bwr:Lcom/uc/ark/data/database/common/g;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/ark/data/database/common/l;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/uc/ark/data/database/common/g;)V

    sput-object v0, Lcom/uc/ark/data/biz/ChannelContentDao$Indexes;->aEx:Lcom/uc/ark/data/database/common/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
