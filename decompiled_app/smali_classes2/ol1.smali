.class public Lol1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol1$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEglNativeConfigChooser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EglNativeConfigChooser.kt\ncom/otaliastudios/opengl/core/EglNativeConfigChooser\n+ 2 egl.kt\ncom/otaliastudios/opengl/internal/EglKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 misc.kt\ncom/otaliastudios/opengl/internal/MiscKt\n*L\n1#1,62:1\n37#2,3:63\n40#2:69\n1849#3:66\n1850#3:68\n1#4:67\n12#5:70\n*S KotlinDebug\n*F\n+ 1 EglNativeConfigChooser.kt\ncom/otaliastudios/opengl/core/EglNativeConfigChooser\n*L\n29#1:63,3\n29#1:69\n29#1:66\n29#1:68\n29#1:67\n30#1:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lol1;",
        "",
        "Lml1;",
        "display",
        "",
        "version",
        "",
        "recordable",
        "Lhl1;",
        "\u0971",
        "(Lml1;IZ)Lhl1;",
        "",
        "\u02ca",
        "(IZ)[I",
        "<init>",
        "()V",
        "\u1428",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final ˊ:I = 0x3142

.field public static final ॱ:Lol1$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lol1$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lol1$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lol1;->ॱ:Lol1$ᐨ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(IZ)[I
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    invoke-static {}, Lnl1;->ˊᐝ()I

    move-result p1

    invoke-static {}, Lnl1;->ˋˊ()I

    move-result v1

    or-int/2addr p1, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lnl1;->ˊᐝ()I

    move-result p1

    :goto_0
    const/16 v1, 0xf

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-static {}, Lnl1;->ˌ()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x8

    aput v3, v1, v2

    const/4 v2, 0x2

    invoke-static {}, Lnl1;->ʾ()I

    move-result v4

    aput v4, v1, v2

    aput v3, v1, v0

    const/4 v0, 0x4

    invoke-static {}, Lnl1;->ʻॱ()I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x5

    aput v3, v1, v0

    const/4 v0, 0x6

    invoke-static {}, Lnl1;->ᐝॱ()I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x7

    aput v3, v1, v0

    invoke-static {}, Lnl1;->ˎˏ()I

    move-result v0

    aput v0, v1, v3

    const/16 v0, 0x9

    invoke-static {}, Lnl1;->ˏˏ()I

    move-result v2

    invoke-static {}, Lnl1;->ˋˋ()I

    move-result v3

    or-int/2addr v2, v3

    aput v2, v1, v0

    const/16 v0, 0xa

    invoke-static {}, Lnl1;->ˍ()I

    move-result v2

    aput v2, v1, v0

    const/16 v0, 0xb

    aput p1, v1, v0

    const/16 p1, 0xc

    if-eqz p2, :cond_1

    const/16 v0, 0x3142

    goto :goto_1

    :cond_1
    invoke-static {}, Lnl1;->ˈ()I

    move-result v0

    :goto_1
    aput v0, v1, p1

    const/16 p1, 0xd

    aput p2, v1, p1

    const/16 p1, 0xe

    invoke-static {}, Lnl1;->ˈ()I

    move-result p2

    aput p2, v1, p1

    return-object v1
.end method

.method public final ॱ(Lml1;IZ)Lhl1;
    .locals 9
    .param p1    # Lml1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "display"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lol1;->ˊ(IZ)[I

    move-result-object v2

    const/4 p3, 0x1

    new-array v0, p3, [Lhl1;

    new-array v7, p3, [I

    new-array p3, p3, [Landroid/opengl/EGLConfig;

    invoke-virtual {p1}, Lml1;->ˎ()Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0}, Lশ;->ـㆍ([Ljava/lang/Object;)Lf83;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lz73;

    invoke-virtual {v3}, Lz73;->nextInt()I

    move-result v3

    aget-object v4, p3, v3

    if-nez v4, :cond_0

    move-object v5, v1

    goto :goto_1

    :cond_0
    new-instance v5, Lhl1;

    invoke-direct {v5, v4}, Lhl1;-><init>(Landroid/opengl/EGLConfig;)V

    :goto_1
    aput-object v5, v0, v3

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to find RGB8888 / "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " EGLConfig"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1

    :cond_2
    const/4 p1, 0x0

    aget-object p1, v0, p1

    return-object p1
.end method
