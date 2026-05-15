.class public Lorg/teleal/common/jdoc/EasyDoclet$LogWriter;
.super Ljava/io/Writer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/teleal/common/jdoc/EasyDoclet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LogWriter"
.end annotation


# instance fields
.field level:Ljava/util/logging/Level;

.field final synthetic this$0:Lorg/teleal/common/jdoc/EasyDoclet;


# direct methods
.method public constructor <init>(Lorg/teleal/common/jdoc/EasyDoclet;Ljava/util/logging/Level;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/common/jdoc/EasyDoclet$LogWriter;->this$0:Lorg/teleal/common/jdoc/EasyDoclet;

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    iput-object p2, p0, Lorg/teleal/common/jdoc/EasyDoclet$LogWriter;->level:Ljava/util/logging/Level;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public write([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, Ljava/lang/String;

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    const-string p1, "\n"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "\r"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/teleal/common/jdoc/EasyDoclet$LogWriter;->this$0:Lorg/teleal/common/jdoc/EasyDoclet;

    invoke-static {p1}, Lorg/teleal/common/jdoc/EasyDoclet;->access$000(Lorg/teleal/common/jdoc/EasyDoclet;)Ljava/util/logging/Logger;

    move-result-object p1

    iget-object p3, p0, Lorg/teleal/common/jdoc/EasyDoclet$LogWriter;->level:Ljava/util/logging/Level;

    invoke-virtual {p1, p3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
