.class public final Lid2$ﹳ;
.super Lng0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid2;->ˋ(Ljava/lang/String;Lid2$ᐨ;Lg82;Lb82;Lkg0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vmos.pro.manager.GarbageScanManager"
    f = "GarbageScanManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3d,
        0x47
    }
    m = "scanFileByPath"
    n = {
        "this",
        "garbageInfo",
        "listener",
        "fileFilter",
        "files",
        "i",
        "this",
        "garbageInfo",
        "listener",
        "fileFilter",
        "files",
        "i"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0"
    }
.end annotation


# instance fields
.field public synthetic ʻ:Ljava/lang/Object;

.field public final synthetic ʼ:Lid2;

.field public ʽ:I

.field public ˊ:Ljava/lang/Object;

.field public ˋ:Ljava/lang/Object;

.field public ˎ:Ljava/lang/Object;

.field public ˏ:Ljava/lang/Object;

.field public ॱ:Ljava/lang/Object;

.field public ॱॱ:I

.field public ᐝ:I


# direct methods
.method public constructor <init>(Lid2;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid2;",
            "Lkg0<",
            "-",
            "Lid2$\ufe73;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lid2$ﹳ;->ʼ:Lid2;

    invoke-direct {p0, p2}, Lng0;-><init>(Lkg0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lid2$ﹳ;->ʻ:Ljava/lang/Object;

    iget p1, p0, Lid2$ﹳ;->ʽ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lid2$ﹳ;->ʽ:I

    iget-object v0, p0, Lid2$ﹳ;->ʼ:Lid2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lid2;->ॱ(Lid2;Ljava/lang/String;Lid2$ᐨ;Lg82;Lb82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
