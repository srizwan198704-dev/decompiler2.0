.class public final Lb20;
.super Ljava/lang/Object;


# static fields
.field public static volatile ʻ:Ljava/nio/charset/Charset;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static volatile ʼ:Ljava/nio/charset/Charset;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static volatile ʽ:Ljava/nio/charset/Charset;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final ˊ:Ljava/nio/charset/Charset;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˋ:Ljava/nio/charset/Charset;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˎ:Ljava/nio/charset/Charset;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˏ:Ljava/nio/charset/Charset;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱ:Lb20;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱॱ:Ljava/nio/charset/Charset;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ᐝ:Ljava/nio/charset/Charset;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb20;

    invoke-direct {v0}, Lb20;-><init>()V

    sput-object v0, Lb20;->ॱ:Lb20;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(\"UTF-8\")"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lb20;->ˊ:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(\"UTF-16\")"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lb20;->ˋ:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(\"UTF-16BE\")"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lb20;->ˎ:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(\"UTF-16LE\")"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lb20;->ˏ:Ljava/nio/charset/Charset;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(\"US-ASCII\")"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lb20;->ॱॱ:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(\"ISO-8859-1\")"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lb20;->ᐝ:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/nio/charset/Charset;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "UTF32_BE"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lb20;->ʽ:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    const-string v0, "UTF-32BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(\"UTF-32BE\")"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lb20;->ʽ:Ljava/nio/charset/Charset;

    :cond_0
    return-object v0
.end method

.method public final ˋ()Ljava/nio/charset/Charset;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "UTF32_LE"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lb20;->ʼ:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    const-string v0, "UTF-32LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(\"UTF-32LE\")"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lb20;->ʼ:Ljava/nio/charset/Charset;

    :cond_0
    return-object v0
.end method

.method public final ॱ()Ljava/nio/charset/Charset;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "UTF32"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lb20;->ʻ:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    const-string v0, "UTF-32"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(\"UTF-32\")"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lb20;->ʻ:Ljava/nio/charset/Charset;

    :cond_0
    return-object v0
.end method
