.class public final Lcom/uc/browser/er;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static hSh:Ljava/lang/String; = "inumrelease"

.field private static hSi:Ljava/lang/String; = "181221172304"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static bnO()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/uc/browser/er;->hSh:Ljava/lang/String;

    return-object v0
.end method

.method public static bnP()Ljava/lang/String;
    .locals 3

    .line 38
    sget-object v0, Lcom/uc/browser/er;->hSi:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bnQ()Ljava/lang/String;
    .locals 3

    .line 43
    sget-object v0, Lcom/uc/browser/er;->hSi:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBuildSeq()Ljava/lang/String;
    .locals 3

    .line 33
    sget-object v0, Lcom/uc/browser/er;->hSi:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
