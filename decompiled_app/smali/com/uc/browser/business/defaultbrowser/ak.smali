.class public final enum Lcom/uc/browser/business/defaultbrowser/ak;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/business/defaultbrowser/ak;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hoD:Lcom/uc/browser/business/defaultbrowser/ak;

.field public static final enum hoE:Lcom/uc/browser/business/defaultbrowser/ak;

.field public static final enum hoF:Lcom/uc/browser/business/defaultbrowser/ak;

.field public static final enum hoG:Lcom/uc/browser/business/defaultbrowser/ak;

.field private static final synthetic hoH:[Lcom/uc/browser/business/defaultbrowser/ak;


# instance fields
.field private mPhoneTypeName:Ljava/lang/String;

.field private mVersionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 19
    new-instance v0, Lcom/uc/browser/business/defaultbrowser/ak;

    const-string v1, "HUAWEI"

    const-string v2, "huawei"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/uc/browser/business/defaultbrowser/ak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/business/defaultbrowser/ak;->hoD:Lcom/uc/browser/business/defaultbrowser/ak;

    .line 20
    new-instance v0, Lcom/uc/browser/business/defaultbrowser/ak;

    const-string v1, "HONOR"

    const-string v2, "honor"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/uc/browser/business/defaultbrowser/ak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/business/defaultbrowser/ak;->hoE:Lcom/uc/browser/business/defaultbrowser/ak;

    .line 21
    new-instance v0, Lcom/uc/browser/business/defaultbrowser/ak;

    const-string v1, "XIAOMI"

    const-string v2, "xiaomi"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/uc/browser/business/defaultbrowser/ak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/business/defaultbrowser/ak;->hoF:Lcom/uc/browser/business/defaultbrowser/ak;

    .line 22
    new-instance v0, Lcom/uc/browser/business/defaultbrowser/ak;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/uc/browser/business/defaultbrowser/ak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/business/defaultbrowser/ak;->hoG:Lcom/uc/browser/business/defaultbrowser/ak;

    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [Lcom/uc/browser/business/defaultbrowser/ak;

    sget-object v1, Lcom/uc/browser/business/defaultbrowser/ak;->hoD:Lcom/uc/browser/business/defaultbrowser/ak;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/browser/business/defaultbrowser/ak;->hoE:Lcom/uc/browser/business/defaultbrowser/ak;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/browser/business/defaultbrowser/ak;->hoF:Lcom/uc/browser/business/defaultbrowser/ak;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uc/browser/business/defaultbrowser/ak;->hoG:Lcom/uc/browser/business/defaultbrowser/ak;

    aput-object v1, v0, v6

    sput-object v0, Lcom/uc/browser/business/defaultbrowser/ak;->hoH:[Lcom/uc/browser/business/defaultbrowser/ak;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/ak;->mPhoneTypeName:Ljava/lang/String;

    return-void
.end method

.method public static BD(Ljava/lang/String;)Lcom/uc/browser/business/defaultbrowser/ak;
    .locals 5

    .line 33
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object p0, Lcom/uc/browser/business/defaultbrowser/ak;->hoG:Lcom/uc/browser/business/defaultbrowser/ak;

    return-object p0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ak;->values()[Lcom/uc/browser/business/defaultbrowser/ak;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 1052
    iget-object v4, v3, Lcom/uc/browser/business/defaultbrowser/ak;->mPhoneTypeName:Ljava/lang/String;

    .line 40
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    .line 46
    sget-object v3, Lcom/uc/browser/business/defaultbrowser/ak;->hoG:Lcom/uc/browser/business/defaultbrowser/ak;

    :cond_3
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/business/defaultbrowser/ak;
    .locals 1

    .line 18
    const-class v0, Lcom/uc/browser/business/defaultbrowser/ak;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/business/defaultbrowser/ak;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/business/defaultbrowser/ak;
    .locals 1

    .line 18
    sget-object v0, Lcom/uc/browser/business/defaultbrowser/ak;->hoH:[Lcom/uc/browser/business/defaultbrowser/ak;

    invoke-virtual {v0}, [Lcom/uc/browser/business/defaultbrowser/ak;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/business/defaultbrowser/ak;

    return-object v0
.end method
