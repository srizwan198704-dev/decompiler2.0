.class public final Les/tn4;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/fasterxml/jackson/core/Version;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.fasterxml.jackson.core"

    const-string v1, "jackson-core"

    const-string v2, "2.7.4"

    invoke-static {v2, v0, v1}, Les/ol6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    sput-object v0, Les/tn4;->a:Lcom/fasterxml/jackson/core/Version;

    return-void
.end method
