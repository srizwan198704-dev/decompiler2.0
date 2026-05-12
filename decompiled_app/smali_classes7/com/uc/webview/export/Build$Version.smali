.class public Lcom/uc/webview/export/Build$Version;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/Build;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Version"
.end annotation


# static fields
.field public static API_LEVEL:I = 0x0

.field public static BUILD_SERIAL:I = 0x13

.field public static MAJOR:I = 0x6

.field public static MINOR:I = 0x7

.field public static NAME:Ljava/lang/String; = null

.field public static PATCH:I = 0x1

.field public static SUPPORT_U4_MIN:Ljava/lang/String;

.field public static SUPPORT_UCM_MIN:Ljava/lang/String;


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
    sget v1, Lcom/uc/webview/export/Build$Version;->MAJOR:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget v2, Lcom/uc/webview/export/Build$Version;->MINOR:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget v2, Lcom/uc/webview/export/Build$Version;->BUILD_SERIAL:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/uc/webview/export/Build$Version;->PATCH:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/uc/webview/export/Build$Version;->NAME:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "99999.99999.99999.99999"

    .line 44
    .line 45
    sput-object v0, Lcom/uc/webview/export/Build$Version;->SUPPORT_UCM_MIN:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "5.14.24.0"

    .line 48
    .line 49
    sput-object v0, Lcom/uc/webview/export/Build$Version;->SUPPORT_U4_MIN:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0x28

    .line 52
    .line 53
    sput v0, Lcom/uc/webview/export/Build$Version;->API_LEVEL:I

    .line 54
    .line 55
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
