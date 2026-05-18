.class public final Lil1;
.super Lol1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil1$ᐨ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lil1;",
        "Lol1;",
        "Landroid/opengl/EGLDisplay;",
        "display",
        "",
        "version",
        "",
        "recordable",
        "Landroid/opengl/EGLConfig;",
        "\u02cb",
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
.field public static final ˋ:Lil1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˎ:Landroid/opengl/GLSurfaceView$EGLConfigChooser;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˏ:Landroid/opengl/GLSurfaceView$EGLConfigChooser;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lil1;

    invoke-direct {v0}, Lil1;-><init>()V

    sput-object v0, Lil1;->ˋ:Lil1;

    new-instance v0, Lil1$ᐨ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lil1$ᐨ;-><init>(I)V

    sput-object v0, Lil1;->ˎ:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    new-instance v0, Lil1$ᐨ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lil1$ᐨ;-><init>(I)V

    sput-object v0, Lil1;->ˏ:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lol1;-><init>()V

    return-void
.end method

.method public static final ˋ(Landroid/opengl/EGLDisplay;IZ)Landroid/opengl/EGLConfig;
    .locals 2
    .param p0    # Landroid/opengl/EGLDisplay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "display"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lil1;->ˋ:Lil1;

    new-instance v1, Lml1;

    invoke-direct {v1, p0}, Lml1;-><init>(Landroid/opengl/EGLDisplay;)V

    invoke-super {v0, v1, p1, p2}, Lol1;->ॱ(Lml1;IZ)Lhl1;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhl1;->ˎ()Landroid/opengl/EGLConfig;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic ˎ()V
    .locals 0

    return-void
.end method

.method public static synthetic ˏ()V
    .locals 0

    return-void
.end method
