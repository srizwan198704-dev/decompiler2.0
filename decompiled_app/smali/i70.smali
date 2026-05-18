.class public final Li70;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Li70;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lokhttp3/Cache;",
        "\u02ca",
        "Landroid/view/View;",
        "view",
        "Lf38;",
        "\u0971",
        "Lk43$\u1428;",
        "\u02cb",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final ॱ:Li70;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li70;

    invoke-direct {v0}, Li70;-><init>()V

    sput-object v0, Li70;->ॱ:Li70;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ˊ(Landroid/content/Context;)Lokhttp3/Cache;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk78;->ॱ:Lk78;

    invoke-virtual {v0, p0}, Lk78;->ᐝ(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk78;->ˋ(Ljava/io/File;)J

    move-result-wide v0

    new-instance v2, Lokhttp3/Cache;

    invoke-direct {v2, p0, v0, v1}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    return-object v2
.end method

.method public static final ˋ(Landroid/view/View;)Lk43$ᐨ;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lᵢ;->ॱᐝ(Landroid/view/View;)Lpf8;

    move-result-object p0

    invoke-virtual {p0}, Lpf8;->ˎ()Lk43$ᐨ;

    move-result-object p0

    return-object p0
.end method

.method public static final ॱ(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lᵢ;->ॱᐝ(Landroid/view/View;)Lpf8;

    move-result-object p0

    invoke-virtual {p0}, Lpf8;->ॱ()V

    return-void
.end method
