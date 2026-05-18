.class public final Lyd1$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrw0;)V
    .locals 0

    invoke-direct {p0}, Lyd1$ᐨ;-><init>()V

    return-void
.end method

.method public static synthetic ʻ(D)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static synthetic ʼ(I)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static synthetic ʼॱ(D)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static synthetic ʽ(J)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static synthetic ʽॱ(I)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static synthetic ʾ(J)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static synthetic ˊˊ(D)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static synthetic ˊˋ(I)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static synthetic ˊᐝ(J)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static synthetic ˌ(D)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static synthetic ˍ(I)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static synthetic ˎˎ(J)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static synthetic ͺ(D)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static synthetic ͺॱ(D)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static synthetic ـ(I)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static synthetic ॱʻ(J)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static synthetic ॱˊ(I)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static synthetic ॱˋ(J)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static synthetic ᐝˊ(D)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static synthetic ᐝˋ(I)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static synthetic ᐝᐝ(J)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method


# virtual methods
.method public final ʹ(I)J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    sget-object v0, Lde1;->ॱॱ:Lde1;

    invoke-static {p1, v0}, Lce1;->ʼˋ(ILde1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ʻˊ(J)J
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    sget-object v0, Lde1;->ॱॱ:Lde1;

    invoke-static {p1, p2, v0}, Lce1;->ʼᐝ(JLde1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ʻˋ(D)J
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    sget-object v0, Lde1;->ˊ:Lde1;

    invoke-static {p1, p2, v0}, Lce1;->ʼˊ(DLde1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ʻॱ(J)J
    .locals 1

    sget-object v0, Lde1;->ˋ:Lde1;

    invoke-static {p1, p2, v0}, Lce1;->ʼᐝ(JLde1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ʻᐝ(I)J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    sget-object v0, Lde1;->ˊ:Lde1;

    invoke-static {p1, v0}, Lce1;->ʼˋ(ILde1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ʼˊ(J)J
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    sget-object v0, Lde1;->ˊ:Lde1;

    invoke-static {p1, p2, v0}, Lce1;->ʼᐝ(JLde1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ʼˋ(Ljava/lang/String;)J
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lce1;->ʻ(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid duration string format: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ʼᐝ(Ljava/lang/String;)J
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lce1;->ʻ(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid ISO duration string format: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ʽˊ(Ljava/lang/String;)Lyd1;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lce1;->ʻ(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lyd1;->ॱˋ(J)Lyd1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final ʽˋ(Ljava/lang/String;)Lyd1;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lce1;->ʻ(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lyd1;->ॱˋ(J)Lyd1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final ʽᐝ(D)J
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    sget-object v0, Lde1;->ˏ:Lde1;

    invoke-static {p1, p2, v0}, Lce1;->ʼˊ(DLde1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ʾॱ(I)J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    sget-object v0, Lde1;->ˏ:Lde1;

    invoke-static {p1, v0}, Lce1;->ʼˋ(ILde1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ʿ(D)J
    .locals 1

    sget-object v0, Lde1;->ˎ:Lde1;

    invoke-static {p1, p2, v0}, Lce1;->ʼˊ(DLde1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ʿॱ(J)J
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    sget-object v0, Lde1;->ˏ:Lde1;

    invoke-static {p1, p2, v0}, Lce1;->ʼᐝ(JLde1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ˈ(I)J
    .locals 2

    sget-object v0, Lde1;->ˎ:Lde1;

    invoke-static {p1, v0}, Lce1;->ʼˋ(ILde1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˉ(J)J
    .locals 1

    sget-object v0, Lde1;->ˎ:Lde1;

    invoke-static {p1, p2, v0}, Lce1;->ʼᐝ(JLde1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ˊ(D)J
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    sget-object v0, Lde1;->ʻ:Lde1;

    invoke-static {p1, p2, v0}, Lce1;->ʼˊ(DLde1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ˊॱ(D)J
    .locals 1

    sget-object v0, Lde1;->ᐝ:Lde1;

    invoke-static {p1, p2, v0}, Lce1;->ʼˊ(DLde1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ˋ(I)J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    sget-object v0, Lde1;->ʻ:Lde1;

    invoke-static {p1, v0}, Lce1;->ʼˋ(ILde1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˋˊ(D)J
    .locals 1

    sget-object v0, Lde1;->ॱॱ:Lde1;

    invoke-static {p1, p2, v0}, Lce1;->ʼˊ(DLde1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ˋˋ(I)J
    .locals 2

    sget-object v0, Lde1;->ॱॱ:Lde1;

    invoke-static {p1, v0}, Lce1;->ʼˋ(ILde1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˋॱ(I)J
    .locals 2

    sget-object v0, Lde1;->ᐝ:Lde1;

    invoke-static {p1, v0}, Lce1;->ʼˋ(ILde1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˋᐝ(J)J
    .locals 1

    sget-object v0, Lde1;->ॱॱ:Lde1;

    invoke-static {p1, p2, v0}, Lce1;->ʼᐝ(JLde1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ˎ(J)J
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    sget-object v0, Lde1;->ʻ:Lde1;

    invoke-static {p1, p2, v0}, Lce1;->ʼᐝ(JLde1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ˎˏ()J
    .locals 2

    invoke-static {}, Lyd1;->ˋॱ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˏ(D)J
    .locals 1

    sget-object v0, Lde1;->ʻ:Lde1;

    invoke-static {p1, p2, v0}, Lce1;->ʼˊ(DLde1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ˏˎ(D)J
    .locals 1

    sget-object v0, Lde1;->ˊ:Lde1;

    invoke-static {p1, p2, v0}, Lce1;->ʼˊ(DLde1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ˏˏ(I)J
    .locals 2

    sget-object v0, Lde1;->ˊ:Lde1;

    invoke-static {p1, v0}, Lce1;->ʼˋ(ILde1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˏॱ(J)J
    .locals 1

    sget-object v0, Lde1;->ᐝ:Lde1;

    invoke-static {p1, p2, v0}, Lce1;->ʼᐝ(JLde1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ˑ(J)J
    .locals 1

    sget-object v0, Lde1;->ˊ:Lde1;

    invoke-static {p1, p2, v0}, Lce1;->ʼᐝ(JLde1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ॱ(DLde1;Lde1;)D
    .locals 1
    .param p3    # Lde1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lde1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    const-string v0, "sourceUnit"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUnit"

    invoke-static {p4, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Lfe1;->ॱ(DLde1;Lde1;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final ॱʼ(D)J
    .locals 1

    sget-object v0, Lde1;->ˏ:Lde1;

    invoke-static {p1, p2, v0}, Lce1;->ʼˊ(DLde1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ॱʽ(I)J
    .locals 2

    sget-object v0, Lde1;->ˏ:Lde1;

    invoke-static {p1, v0}, Lce1;->ʼˋ(ILde1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ॱˎ()J
    .locals 2

    invoke-static {}, Lyd1;->ʽ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ॱͺ(J)J
    .locals 1

    sget-object v0, Lde1;->ˏ:Lde1;

    invoke-static {p1, p2, v0}, Lce1;->ʼᐝ(JLde1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ॱॱ(I)J
    .locals 2

    sget-object v0, Lde1;->ʻ:Lde1;

    invoke-static {p1, v0}, Lce1;->ʼˋ(ILde1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ॱᐝ(D)J
    .locals 1

    sget-object v0, Lde1;->ˋ:Lde1;

    invoke-static {p1, p2, v0}, Lce1;->ʼˊ(DLde1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ᐝ(J)J
    .locals 1

    sget-object v0, Lde1;->ʻ:Lde1;

    invoke-static {p1, p2, v0}, Lce1;->ʼᐝ(JLde1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ᐝॱ(I)J
    .locals 2

    sget-object v0, Lde1;->ˋ:Lde1;

    invoke-static {p1, v0}, Lce1;->ʼˋ(ILde1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ᐧ()J
    .locals 2

    invoke-static {}, Lyd1;->ˏॱ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ᐨ(D)J
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    sget-object v0, Lde1;->ᐝ:Lde1;

    invoke-static {p1, p2, v0}, Lce1;->ʼˊ(DLde1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ᶥ(I)J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    sget-object v0, Lde1;->ᐝ:Lde1;

    invoke-static {p1, v0}, Lce1;->ʼˋ(ILde1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ㆍ(J)J
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    sget-object v0, Lde1;->ᐝ:Lde1;

    invoke-static {p1, p2, v0}, Lce1;->ʼᐝ(JLde1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ꓸ(D)J
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    sget-object v0, Lde1;->ˋ:Lde1;

    invoke-static {p1, p2, v0}, Lce1;->ʼˊ(DLde1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ꜞ(I)J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    sget-object v0, Lde1;->ˋ:Lde1;

    invoke-static {p1, v0}, Lce1;->ʼˋ(ILde1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ꜟ(J)J
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    sget-object v0, Lde1;->ˋ:Lde1;

    invoke-static {p1, p2, v0}, Lce1;->ʼᐝ(JLde1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ꞌ(D)J
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    sget-object v0, Lde1;->ˎ:Lde1;

    invoke-static {p1, p2, v0}, Lce1;->ʼˊ(DLde1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ﹳ(I)J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    sget-object v0, Lde1;->ˎ:Lde1;

    invoke-static {p1, v0}, Lce1;->ʼˋ(ILde1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ﾞ(J)J
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    sget-object v0, Lde1;->ˎ:Lde1;

    invoke-static {p1, p2, v0}, Lce1;->ʼᐝ(JLde1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ﾟ(D)J
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    sget-object v0, Lde1;->ॱॱ:Lde1;

    invoke-static {p1, p2, v0}, Lce1;->ʼˊ(DLde1;)J

    move-result-wide p1

    return-wide p1
.end method
