.class public final Lnn1;
.super Ljava/lang/Object;

# interfaces
.implements Lru0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmptyDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmptyDecoder.kt\ncoil/decode/EmptyDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n1#2:34\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J3\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lnn1;",
        "Lru0;",
        "Lue;",
        "source",
        "",
        "mimeType",
        "",
        "\u02ca",
        "Lta;",
        "pool",
        "Lm57;",
        "size",
        "Ltz4;",
        "options",
        "Lbu0;",
        "\u0971",
        "(Lta;Lue;Lm57;Ltz4;Lkg0;)Ljava/lang/Object;",
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
.field public static final ˊ:Lbu0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˋ:Lg57;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱ:Lnn1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnn1;

    invoke-direct {v0}, Lnn1;-><init>()V

    sput-object v0, Lnn1;->ॱ:Lnn1;

    new-instance v0, Lbu0;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbu0;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    sput-object v0, Lnn1;->ˊ:Lbu0;

    invoke-static {}, Lbt4;->ˊ()Lg57;

    move-result-object v0

    sput-object v0, Lnn1;->ˋ:Lg57;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lue;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Lue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "source"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public ॱ(Lta;Lue;Lm57;Ltz4;Lkg0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lm57;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltz4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta;",
            "Lue;",
            "Lm57;",
            "Ltz4;",
            "Lkg0<",
            "-",
            "Lbu0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    :try_start_0
    sget-object p1, Lnn1;->ˋ:Lg57;

    invoke-interface {p2, p1}, Lue;->ㆍॱ(Lg57;)J

    move-result-wide p3

    invoke-static {p3, p4}, Lnd;->ᐝ(J)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lm50;->ॱ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Lnn1;->ˊ:Lbu0;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p2, p1}, Lm50;->ॱ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method
