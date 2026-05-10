.class public final enum Lcom/uc/ark/base/h/d;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/ark/base/h/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bWZ:Lcom/uc/ark/base/h/d;

.field public static final enum bXa:Lcom/uc/ark/base/h/d;

.field public static final enum bXb:Lcom/uc/ark/base/h/d;

.field private static final synthetic bXc:[Lcom/uc/ark/base/h/d;


# instance fields
.field mFilter:Landroid/content/IntentFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 24
    new-instance v0, Lcom/uc/ark/base/h/d;

    const-string v1, "DATE_OR_TIME_CHANGED"

    invoke-static {}, Lcom/uc/ark/base/j/b;->Hv()Lcom/uc/ark/base/j/a;

    move-result-object v2

    const-string v3, "android.intent.action.TIME_SET"

    .line 25
    invoke-virtual {v2, v3}, Lcom/uc/ark/base/j/a;->iF(Ljava/lang/String;)Lcom/uc/ark/base/j/a;

    move-result-object v2

    const-string v3, "android.intent.action.DATE_CHANGED"

    .line 26
    invoke-virtual {v2, v3}, Lcom/uc/ark/base/j/a;->iF(Ljava/lang/String;)Lcom/uc/ark/base/j/a;

    move-result-object v2

    const-string v3, "android.intent.action.TIME_TICK"

    .line 27
    invoke-virtual {v2, v3}, Lcom/uc/ark/base/j/a;->iF(Ljava/lang/String;)Lcom/uc/ark/base/j/a;

    move-result-object v2

    const-string v3, "android.intent.action.TIMEZONE_CHANGED"

    .line 28
    invoke-virtual {v2, v3}, Lcom/uc/ark/base/j/a;->iF(Ljava/lang/String;)Lcom/uc/ark/base/j/a;

    move-result-object v2

    .line 1053
    iget-object v2, v2, Lcom/uc/ark/base/j/a;->mFilter:Landroid/content/IntentFilter;

    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v3, v2}, Lcom/uc/ark/base/h/d;-><init>(Ljava/lang/String;ILandroid/content/IntentFilter;)V

    sput-object v0, Lcom/uc/ark/base/h/d;->bWZ:Lcom/uc/ark/base/h/d;

    .line 31
    new-instance v0, Lcom/uc/ark/base/h/d;

    const-string v1, "NETWORK_CHANGED"

    invoke-static {}, Lcom/uc/ark/base/j/b;->Hv()Lcom/uc/ark/base/j/a;

    move-result-object v2

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 32
    invoke-virtual {v2, v4}, Lcom/uc/ark/base/j/a;->iF(Ljava/lang/String;)Lcom/uc/ark/base/j/a;

    move-result-object v2

    .line 2053
    iget-object v2, v2, Lcom/uc/ark/base/j/a;->mFilter:Landroid/content/IntentFilter;

    const/4 v4, 0x1

    .line 33
    invoke-direct {v0, v1, v4, v2}, Lcom/uc/ark/base/h/d;-><init>(Ljava/lang/String;ILandroid/content/IntentFilter;)V

    sput-object v0, Lcom/uc/ark/base/h/d;->bXa:Lcom/uc/ark/base/h/d;

    .line 35
    new-instance v0, Lcom/uc/ark/base/h/d;

    const-string v1, "SCREEN_ON_OR_OFF_CHANGED"

    invoke-static {}, Lcom/uc/ark/base/j/b;->Hv()Lcom/uc/ark/base/j/a;

    move-result-object v2

    const-string v5, "android.intent.action.SCREEN_ON"

    .line 36
    invoke-virtual {v2, v5}, Lcom/uc/ark/base/j/a;->iF(Ljava/lang/String;)Lcom/uc/ark/base/j/a;

    move-result-object v2

    const-string v5, "android.intent.action.SCREEN_OFF"

    .line 37
    invoke-virtual {v2, v5}, Lcom/uc/ark/base/j/a;->iF(Ljava/lang/String;)Lcom/uc/ark/base/j/a;

    move-result-object v2

    .line 3053
    iget-object v2, v2, Lcom/uc/ark/base/j/a;->mFilter:Landroid/content/IntentFilter;

    const/4 v5, 0x2

    .line 38
    invoke-direct {v0, v1, v5, v2}, Lcom/uc/ark/base/h/d;-><init>(Ljava/lang/String;ILandroid/content/IntentFilter;)V

    sput-object v0, Lcom/uc/ark/base/h/d;->bXb:Lcom/uc/ark/base/h/d;

    const/4 v0, 0x3

    .line 23
    new-array v0, v0, [Lcom/uc/ark/base/h/d;

    sget-object v1, Lcom/uc/ark/base/h/d;->bWZ:Lcom/uc/ark/base/h/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/ark/base/h/d;->bXa:Lcom/uc/ark/base/h/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/ark/base/h/d;->bXb:Lcom/uc/ark/base/h/d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uc/ark/base/h/d;->bXc:[Lcom/uc/ark/base/h/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/content/IntentFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/IntentFilter;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput-object p3, p0, Lcom/uc/ark/base/h/d;->mFilter:Landroid/content/IntentFilter;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/ark/base/h/d;
    .locals 1

    .line 23
    const-class v0, Lcom/uc/ark/base/h/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/ark/base/h/d;

    return-object p0
.end method

.method public static values()[Lcom/uc/ark/base/h/d;
    .locals 1

    .line 23
    sget-object v0, Lcom/uc/ark/base/h/d;->bXc:[Lcom/uc/ark/base/h/d;

    invoke-virtual {v0}, [Lcom/uc/ark/base/h/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/ark/base/h/d;

    return-object v0
.end method
