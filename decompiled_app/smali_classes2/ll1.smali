.class public final Lll1;
.super Lpl1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll1$ᐨ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000cB\u001f\u0008\u0007\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lll1;",
        "Lpl1;",
        "Lf38;",
        "\u02cf\u0971",
        "\u02cb\u0971",
        "finalize",
        "Landroid/opengl/EGLContext;",
        "sharedContext",
        "",
        "flags",
        "<init>",
        "(Landroid/opengl/EGLContext;I)V",
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
.field public static final ʻ:Lll1$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ʼ:I = 0x1

.field public static final ʽ:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lll1$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lll1$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lll1;->ʻ:Lll1$ᐨ;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lll1;-><init>(Landroid/opengl/EGLContext;IILrw0;)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 3
    .param p1    # Landroid/opengl/EGLContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lll1;-><init>(Landroid/opengl/EGLContext;IILrw0;)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 1
    .param p1    # Landroid/opengl/EGLContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    new-instance v0, Ljl1;

    invoke-direct {v0, p1}, Ljl1;-><init>(Landroid/opengl/EGLContext;)V

    invoke-direct {p0, v0, p2}, Lpl1;-><init>(Ljl1;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/opengl/EGLContext;IILrw0;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lll1;-><init>(Landroid/opengl/EGLContext;I)V

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lll1;->ˏॱ()V

    return-void
.end method

.method public bridge synthetic ʻ()V
    .locals 0

    invoke-virtual {p0}, Lll1;->ˏॱ()V

    return-void
.end method

.method public ˋॱ()V
    .locals 0

    invoke-super {p0}, Lpl1;->ˎ()V

    return-void
.end method

.method public bridge synthetic ˎ()V
    .locals 0

    invoke-virtual {p0}, Lll1;->ˋॱ()V

    return-void
.end method

.method public ˏॱ()V
    .locals 0

    invoke-super {p0}, Lpl1;->ʻ()V

    return-void
.end method
