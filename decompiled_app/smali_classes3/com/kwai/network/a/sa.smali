.class public final enum Lcom/kwai/network/a/sa;
.super Ljava/lang/Enum;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwai/network/a/sa;",
        ">;",
        "Lcom/kwai/network/a/j0;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/kwai/network/a/sa;

.field public static final synthetic c:[Lcom/kwai/network/a/sa;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kwai/network/a/sa;

    .line 2
    .line 3
    const-string v1, "android_custom_event_ration"

    .line 4
    .line 5
    const-string v2, "custom event \u91c7\u6837\u7387"

    .line 6
    .line 7
    const-string v3, "CUSTOM_EVENT_RATION_SWITCH_KEY"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/kwai/network/a/sa;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kwai/network/a/sa;->b:Lcom/kwai/network/a/sa;

    .line 14
    .line 15
    filled-new-array {v0}, [Lcom/kwai/network/a/sa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/kwai/network/a/sa;->c:[Lcom/kwai/network/a/sa;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/kwai/network/a/sa;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/network/a/sa;
    .locals 1

    .line 1
    const-class v0, Lcom/kwai/network/a/sa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kwai/network/a/sa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kwai/network/a/sa;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/network/a/sa;->c:[Lcom/kwai/network/a/sa;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kwai/network/a/sa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kwai/network/a/sa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sa;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
