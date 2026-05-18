.class public final Ljw3;
.super Lᴲ;


# static fields
.field private static final serialVersionUID:J = -0x7313356d78149884L

.field public static final ˎ:Ljava/lang/String;


# instance fields
.field public final transient ˋ:Lorg/slf4j/spi/LocationAwareLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ljw3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljw3;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/slf4j/spi/LocationAwareLogger;)V
    .locals 1

    invoke-interface {p1}, Lorg/slf4j/spi/LocationAwareLogger;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lᴲ;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljw3;->ˋ:Lorg/slf4j/spi/LocationAwareLogger;

    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    iget-object v0, p0, Ljw3;->ˋ:Lorg/slf4j/spi/LocationAwareLogger;

    invoke-interface {v0}, Lorg/slf4j/spi/LocationAwareLogger;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public varargs ʻॱ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljw3;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, p2}, Lorg/slf4j/helpers/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljw3;->ᐝˋ(ILorg/slf4j/helpers/FormattingTuple;)V

    :cond_0
    return-void
.end method

.method public ʼॱ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljw3;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    invoke-virtual {p0, v0, p1, p2}, Ljw3;->ᐝˊ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljw3;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, p1, p2}, Ljw3;->ᐝˊ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ʿ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljw3;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Ljw3;->ᐝˊ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs ˉ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljw3;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lorg/slf4j/helpers/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljw3;->ᐝˋ(ILorg/slf4j/helpers/FormattingTuple;)V

    :cond_0
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljw3;->ˌ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    invoke-virtual {p0, v0, p1}, Ljw3;->ˋ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ˊˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljw3;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    invoke-static {p1, p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljw3;->ᐝˋ(ILorg/slf4j/helpers/FormattingTuple;)V

    :cond_0
    return-void
.end method

.method public ˊˋ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljw3;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    invoke-static {p1, p2}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljw3;->ᐝˋ(ILorg/slf4j/helpers/FormattingTuple;)V

    :cond_0
    return-void
.end method

.method public ˊॱ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljw3;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljw3;->ᐝˋ(ILorg/slf4j/helpers/FormattingTuple;)V

    :cond_0
    return-void
.end method

.method public ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljw3;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    invoke-static {p1, p2}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljw3;->ᐝˋ(ILorg/slf4j/helpers/FormattingTuple;)V

    :cond_0
    return-void
.end method

.method public final ˋ(ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Ljw3;->ˋ:Lorg/slf4j/spi/LocationAwareLogger;

    sget-object v2, Ljw3;->ˎ:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v6}, Lorg/slf4j/spi/LocationAwareLogger;->log(Lorg/slf4j/Marker;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˋˋ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljw3;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljw3;->ᐝˋ(ILorg/slf4j/helpers/FormattingTuple;)V

    :cond_0
    return-void
.end method

.method public varargs ˋॱ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljw3;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    invoke-static {p1, p2}, Lorg/slf4j/helpers/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljw3;->ᐝˋ(ILorg/slf4j/helpers/FormattingTuple;)V

    :cond_0
    return-void
.end method

.method public ˋᐝ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljw3;->ˌ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    invoke-virtual {p0, v0, p1, p2}, Ljw3;->ᐝˊ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ˌ()Z
    .locals 1

    iget-object v0, p0, Ljw3;->ˋ:Lorg/slf4j/spi/LocationAwareLogger;

    invoke-interface {v0}, Lorg/slf4j/spi/LocationAwareLogger;->isErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public ˍ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljw3;->ˌ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    invoke-static {p1, p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljw3;->ᐝˋ(ILorg/slf4j/helpers/FormattingTuple;)V

    :cond_0
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljw3;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1, p2}, Ljw3;->ᐝˊ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljw3;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, p2}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljw3;->ᐝˋ(ILorg/slf4j/helpers/FormattingTuple;)V

    :cond_0
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljw3;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    invoke-virtual {p0, v0, p1}, Ljw3;->ˋ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ˏˎ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljw3;->ˌ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    invoke-static {p1, p2}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljw3;->ᐝˋ(ILorg/slf4j/helpers/FormattingTuple;)V

    :cond_0
    return-void
.end method

.method public ˏॱ()Z
    .locals 1

    iget-object v0, p0, Ljw3;->ˋ:Lorg/slf4j/spi/LocationAwareLogger;

    invoke-interface {v0}, Lorg/slf4j/spi/LocationAwareLogger;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public ͺ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljw3;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    invoke-static {p1, p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljw3;->ᐝˋ(ILorg/slf4j/helpers/FormattingTuple;)V

    :cond_0
    return-void
.end method

.method public ͺॱ(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljw3;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, p1}, Ljw3;->ˋ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ـ(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljw3;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljw3;->ˋ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljw3;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Ljw3;->ˋ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs ॱʻ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljw3;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    invoke-static {p1, p2}, Lorg/slf4j/helpers/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljw3;->ᐝˋ(ILorg/slf4j/helpers/FormattingTuple;)V

    :cond_0
    return-void
.end method

.method public ॱˋ()Z
    .locals 1

    iget-object v0, p0, Ljw3;->ˋ:Lorg/slf4j/spi/LocationAwareLogger;

    invoke-interface {v0}, Lorg/slf4j/spi/LocationAwareLogger;->isTraceEnabled()Z

    move-result v0

    return v0
.end method

.method public varargs ॱˎ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljw3;->ˌ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    invoke-static {p1, p2}, Lorg/slf4j/helpers/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljw3;->ᐝˋ(ILorg/slf4j/helpers/FormattingTuple;)V

    :cond_0
    return-void
.end method

.method public ॱॱ()Z
    .locals 1

    iget-object v0, p0, Ljw3;->ˋ:Lorg/slf4j/spi/LocationAwareLogger;

    invoke-interface {v0}, Lorg/slf4j/spi/LocationAwareLogger;->isWarnEnabled()Z

    move-result v0

    return v0
.end method

.method public ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljw3;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljw3;->ᐝˋ(ILorg/slf4j/helpers/FormattingTuple;)V

    :cond_0
    return-void
.end method

.method public final ᐝˊ(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Ljw3;->ˋ:Lorg/slf4j/spi/LocationAwareLogger;

    sget-object v2, Ljw3;->ˎ:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lorg/slf4j/spi/LocationAwareLogger;->log(Lorg/slf4j/Marker;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ᐝˋ(ILorg/slf4j/helpers/FormattingTuple;)V
    .locals 7

    iget-object v0, p0, Ljw3;->ˋ:Lorg/slf4j/spi/LocationAwareLogger;

    sget-object v2, Ljw3;->ˎ:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lorg/slf4j/helpers/FormattingTuple;->getArgArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2}, Lorg/slf4j/helpers/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object v6

    const/4 v1, 0x0

    move v3, p1

    invoke-interface/range {v0 .. v6}, Lorg/slf4j/spi/LocationAwareLogger;->log(Lorg/slf4j/Marker;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
