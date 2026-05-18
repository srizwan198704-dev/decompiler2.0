.class public final Llc9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static ʻ:Ljava/lang/String; = "callEnd"

.field public static ʻॱ:Ljava/lang/String; = "requestBodyEnd"

.field public static ʼ:Ljava/lang/String; = "callFailed"

.field public static ʽ:Ljava/lang/String; = "dnsStart"

.field public static ʽॱ:Ljava/lang/String; = "responseHeadersStart"

.field public static ʿ:Ljava/lang/String; = "responseHeadersEnd"

.field public static ˊॱ:Ljava/lang/String; = "dnsEnd"

.field public static ˋॱ:Ljava/lang/String; = "connectStart"

.field public static ˏॱ:Ljava/lang/String; = "secureConnectStart"

.field public static ͺ:Ljava/lang/String; = "secureConnectEnd"

.field public static ͺꜟ:Ljava/lang/String; = "responseBodyStart"

.field public static ͺﹳ:Ljava/lang/String; = "responseBodyEnd"

.field public static ՙˊ:Ljava/lang/String; = "totalTime"

.field public static ՙˋ:Ljava/lang/String; = "DNS"

.field public static ՙᐝ:Ljava/lang/String; = "secureConnect"

.field public static יˊ:Ljava/lang/String; = "connect"

.field public static יˋ:Ljava/lang/String; = "requestHeaders"

.field public static יˏ:Ljava/lang/String; = "requestBody"

.field public static יᐝ:Ljava/lang/String; = "responseHeaders"

.field public static ـʻ:Ljava/lang/String; = "responseBody"

.field public static ॱˊ:Ljava/lang/String; = "connectEnd"

.field public static ॱˋ:Ljava/lang/String; = "connectFailed"

.field public static ॱˎ:Ljava/lang/String; = "requestHeadersStart"

.field public static ॱᐝ:Ljava/lang/String; = "requestHeadersEnd"

.field public static ᐝ:Ljava/lang/String; = "callStart"

.field public static ᐝॱ:Ljava/lang/String; = "requestBodyStart"


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:J

.field public ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:Ljava/lang/String;

.field public ॱॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llc9;->ˏ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llc9;->ॱॱ:Ljava/util/Map;

    return-void
.end method
