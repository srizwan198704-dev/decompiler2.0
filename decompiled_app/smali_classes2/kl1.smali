.class public final Lkl1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkl1$ᐨ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkl1;",
        "",
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
.field public static final ˊ:Ljava/lang/String;

.field public static final ˋ:Landroid/opengl/GLSurfaceView$EGLContextFactory;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˎ:Landroid/opengl/GLSurfaceView$EGLContextFactory;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱ:Lkl1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkl1;

    invoke-direct {v0}, Lkl1;-><init>()V

    sput-object v0, Lkl1;->ॱ:Lkl1;

    const-class v0, Lkl1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkl1;->ˊ:Ljava/lang/String;

    new-instance v0, Lkl1$ᐨ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkl1$ᐨ;-><init>(I)V

    sput-object v0, Lkl1;->ˋ:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    new-instance v0, Lkl1$ᐨ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkl1$ᐨ;-><init>(I)V

    sput-object v0, Lkl1;->ˎ:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ˊ()V
    .locals 0

    return-void
.end method

.method public static synthetic ˋ()V
    .locals 0

    return-void
.end method

.method public static final synthetic ॱ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkl1;->ˊ:Ljava/lang/String;

    return-object v0
.end method
