.class public final Lty$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lty$\ufe73;",
        "",
        "",
        "CHANNEL_DEFAULT_CAPACITY",
        "I",
        "\u0971",
        "()I",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final ʻ:I

.field public static final ˊ:I = 0x7fffffff

.field public static final ˋ:I = 0x0

.field public static final ˎ:I = -0x1

.field public static final ˏ:I = -0x2

.field public static final synthetic ॱ:Lty$ﹳ;

.field public static final ॱॱ:I = -0x3

.field public static final ᐝ:Ljava/lang/String; = "kotlinx.coroutines.channels.defaultBuffer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lty$ﹳ;

    invoke-direct {v0}, Lty$ﹳ;-><init>()V

    sput-object v0, Lty$ﹳ;->ॱ:Lty$ﹳ;

    const-string v0, "kotlinx.coroutines.channels.defaultBuffer"

    const/16 v1, 0x40

    const/4 v2, 0x1

    const v3, 0x7ffffffe

    invoke-static {v0, v1, v2, v3}, Lem7;->ˊ(Ljava/lang/String;III)I

    move-result v0

    sput v0, Lty$ﹳ;->ʻ:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ()I
    .locals 1

    sget v0, Lty$ﹳ;->ʻ:I

    return v0
.end method
