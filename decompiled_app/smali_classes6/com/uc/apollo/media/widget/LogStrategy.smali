.class Lcom/uc/apollo/media/widget/LogStrategy;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final ENABLE:Z = false

.field static final PRE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/uc/apollo/media/base/LogStrategy;->PRE:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, "widget."

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/uc/apollo/media/widget/LogStrategy;->PRE:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
