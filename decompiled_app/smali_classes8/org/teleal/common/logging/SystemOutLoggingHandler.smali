.class public Lorg/teleal/common/logging/SystemOutLoggingHandler;
.super Ljava/util/logging/StreamHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/teleal/common/logging/SystemOutLoggingHandler$SimpleFormatter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Lorg/teleal/common/logging/SystemOutLoggingHandler$SimpleFormatter;

    invoke-direct {v1}, Lorg/teleal/common/logging/SystemOutLoggingHandler$SimpleFormatter;-><init>()V

    invoke-direct {p0, v0, v1}, Ljava/util/logging/StreamHandler;-><init>(Ljava/io/OutputStream;Ljava/util/logging/Formatter;)V

    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Ljava/util/logging/Handler;->setLevel(Ljava/util/logging/Level;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/logging/Handler;->flush()V

    return-void
.end method

.method public publish(Ljava/util/logging/LogRecord;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/util/logging/StreamHandler;->publish(Ljava/util/logging/LogRecord;)V

    invoke-virtual {p0}, Ljava/util/logging/Handler;->flush()V

    return-void
.end method
