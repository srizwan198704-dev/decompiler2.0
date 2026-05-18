.class public final Lmp3;
.super Ljava/lang/Object;


# static fields
.field public static final ॱ:Lmp3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmp3;

    invoke-direct {v0}, Lmp3;-><init>()V

    sput-object v0, Lmp3;->ॱ:Lmp3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ॱ()Llp3;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Llp3;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Llp3;-><init>(III)V

    return-object v0
.end method
