.class public final enum Lcom/uc/annotation/InvokeType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/annotation/InvokeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cAl:Lcom/uc/annotation/InvokeType;

.field public static final enum cAm:Lcom/uc/annotation/InvokeType;

.field private static final synthetic cAn:[Lcom/uc/annotation/InvokeType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lcom/uc/annotation/InvokeType;

    const-string v1, "Native"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/annotation/InvokeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/annotation/InvokeType;->cAl:Lcom/uc/annotation/InvokeType;

    new-instance v0, Lcom/uc/annotation/InvokeType;

    const-string v1, "Reflection"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/annotation/InvokeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/annotation/InvokeType;->cAm:Lcom/uc/annotation/InvokeType;

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lcom/uc/annotation/InvokeType;

    sget-object v1, Lcom/uc/annotation/InvokeType;->cAl:Lcom/uc/annotation/InvokeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/annotation/InvokeType;->cAm:Lcom/uc/annotation/InvokeType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uc/annotation/InvokeType;->cAn:[Lcom/uc/annotation/InvokeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/annotation/InvokeType;
    .locals 1

    .line 11
    const-class v0, Lcom/uc/annotation/InvokeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/annotation/InvokeType;

    return-object p0
.end method

.method public static values()[Lcom/uc/annotation/InvokeType;
    .locals 1

    .line 11
    sget-object v0, Lcom/uc/annotation/InvokeType;->cAn:[Lcom/uc/annotation/InvokeType;

    invoke-virtual {v0}, [Lcom/uc/annotation/InvokeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/annotation/InvokeType;

    return-object v0
.end method
