.class public final enum Lcom/uc/browser/core/download/service/a/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/core/download/service/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum eWs:Lcom/uc/browser/core/download/service/a/b;

.field private static final synthetic eWt:[Lcom/uc/browser/core/download/service/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/uc/browser/core/download/service/a/b;

    const-string v1, "Notification"

    invoke-direct {v0, v1}, Lcom/uc/browser/core/download/service/a/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/uc/browser/core/download/service/a/b;->eWs:Lcom/uc/browser/core/download/service/a/b;

    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lcom/uc/browser/core/download/service/a/b;

    sget-object v1, Lcom/uc/browser/core/download/service/a/b;->eWs:Lcom/uc/browser/core/download/service/a/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/uc/browser/core/download/service/a/b;->eWt:[Lcom/uc/browser/core/download/service/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/core/download/service/a/b;
    .locals 1

    .line 9
    const-class v0, Lcom/uc/browser/core/download/service/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/download/service/a/b;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/core/download/service/a/b;
    .locals 1

    .line 9
    sget-object v0, Lcom/uc/browser/core/download/service/a/b;->eWt:[Lcom/uc/browser/core/download/service/a/b;

    invoke-virtual {v0}, [Lcom/uc/browser/core/download/service/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/core/download/service/a/b;

    return-object v0
.end method
