.class public Lorg/apache/commons/logging/LogFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/logging/LogFactory$Logger;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;
    .locals 1

    new-instance p0, Lorg/apache/commons/logging/LogFactory$Logger;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/logging/LogFactory$Logger;-><init>(Les/s83;)V

    return-object p0
.end method

.method public static getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;
    .locals 1

    new-instance p0, Lorg/apache/commons/logging/LogFactory$Logger;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/logging/LogFactory$Logger;-><init>(Les/s83;)V

    return-object p0
.end method
