.class public final Lrh2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrh2$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlShader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlShader.kt\ncom/otaliastudios/opengl/program/GlShader\n+ 2 gl.kt\ncom/otaliastudios/opengl/internal/GlKt\n*L\n1#1,30:1\n79#2:31\n*S KotlinDebug\n*F\n+ 1 GlShader.kt\ncom/otaliastudios/opengl/program/GlShader\n*L\n11#1:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lrh2;",
        "",
        "Lf38;",
        "\u02cb",
        "",
        "type",
        "I",
        "\u02ca",
        "()I",
        "id",
        "\u0971",
        "<init>",
        "(II)V",
        "",
        "source",
        "(ILjava/lang/String;)V",
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
.field public static final ˋ:Lrh2$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final ˊ:I

.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrh2$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrh2$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lrh2;->ˋ:Lrh2$ᐨ;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrh2;->ॱ:I

    iput p2, p0, Lrh2;->ˊ:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrh2;->ˋ:Lrh2$ᐨ;

    invoke-static {v0, p1, p2}, Lrh2$ᐨ;->ॱ(Lrh2$ᐨ;ILjava/lang/String;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lrh2;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final ˊ()I
    .locals 1

    iget v0, p0, Lrh2;->ॱ:I

    return v0
.end method

.method public final ˋ()V
    .locals 1

    iget v0, p0, Lrh2;->ˊ:I

    invoke-static {v0}, Lbz7;->ॱᐝ(I)I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return-void
.end method

.method public final ॱ()I
    .locals 1

    iget v0, p0, Lrh2;->ˊ:I

    return v0
.end method
