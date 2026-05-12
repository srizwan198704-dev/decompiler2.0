.class public final Lcom/kwai/network/a/r6;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lcom/kwai/network/a/r6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwai/network/a/r6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/network/a/r6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/network/a/r6;->f:Lcom/kwai/network/a/r6;

    .line 7
    .line 8
    sget-object v0, Lcom/kwai/network/a/s6;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    const-string v0, "https://api.mythad.com/rest/n/adintl/KwaiNetwork/sdk/getSdkAd"

    .line 11
    .line 12
    sput-object v0, Lcom/kwai/network/a/r6;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "https://api.mythad.com/rest/n/adintl/KwaiNetwork/sdk/config"

    .line 15
    .line 16
    sput-object v0, Lcom/kwai/network/a/r6;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "https://api.mythad.com/rest/n/adintl/track/eventLog"

    .line 19
    .line 20
    sput-object v0, Lcom/kwai/network/a/r6;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "https://api.mythad.com/rest/n/adintl/track/apmLog"

    .line 23
    .line 24
    sput-object v0, Lcom/kwai/network/a/r6;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "https://api.mythad.com/rest/n/adintl/track/errorLog"

    .line 27
    .line 28
    sput-object v0, Lcom/kwai/network/a/r6;->e:Ljava/lang/String;

    .line 29
    .line 30
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
