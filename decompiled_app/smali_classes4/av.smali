.class public final Lav;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final ˊ:I = 0x1

.field public static final ˋ:I = 0x2

.field public static final ˎ:Ljl7;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljl7;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Ljl7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lav;->ˎ:Ljl7;

    return-void
.end method

.method public static synthetic ॱ()V
    .locals 0

    return-void
.end method
