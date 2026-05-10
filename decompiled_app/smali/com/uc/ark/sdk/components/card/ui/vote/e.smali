.class final enum Lcom/uc/ark/sdk/components/card/ui/vote/e;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/ark/sdk/components/card/ui/vote/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bmQ:Lcom/uc/ark/sdk/components/card/ui/vote/e;

.field public static final enum bmR:Lcom/uc/ark/sdk/components/card/ui/vote/e;

.field private static final synthetic bmS:[Lcom/uc/ark/sdk/components/card/ui/vote/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 79
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/vote/e;

    const-string v1, "QUERY_VOTE_INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/vote/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/ark/sdk/components/card/ui/vote/e;->bmQ:Lcom/uc/ark/sdk/components/card/ui/vote/e;

    .line 80
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/vote/e;

    const-string v1, "UPLOAD_VOTE_STATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/ark/sdk/components/card/ui/vote/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/ark/sdk/components/card/ui/vote/e;->bmR:Lcom/uc/ark/sdk/components/card/ui/vote/e;

    const/4 v0, 0x2

    .line 78
    new-array v0, v0, [Lcom/uc/ark/sdk/components/card/ui/vote/e;

    sget-object v1, Lcom/uc/ark/sdk/components/card/ui/vote/e;->bmQ:Lcom/uc/ark/sdk/components/card/ui/vote/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/ark/sdk/components/card/ui/vote/e;->bmR:Lcom/uc/ark/sdk/components/card/ui/vote/e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uc/ark/sdk/components/card/ui/vote/e;->bmS:[Lcom/uc/ark/sdk/components/card/ui/vote/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/ark/sdk/components/card/ui/vote/e;
    .locals 1

    .line 78
    const-class v0, Lcom/uc/ark/sdk/components/card/ui/vote/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/ark/sdk/components/card/ui/vote/e;

    return-object p0
.end method

.method public static values()[Lcom/uc/ark/sdk/components/card/ui/vote/e;
    .locals 1

    .line 78
    sget-object v0, Lcom/uc/ark/sdk/components/card/ui/vote/e;->bmS:[Lcom/uc/ark/sdk/components/card/ui/vote/e;

    invoke-virtual {v0}, [Lcom/uc/ark/sdk/components/card/ui/vote/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/ark/sdk/components/card/ui/vote/e;

    return-object v0
.end method
