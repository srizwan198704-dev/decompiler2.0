.class public final Lnh2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh2$ﹳ;,
        Lnh2$ᐨ;,
        Lnh2$ﾞ;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlProgramLocation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlProgramLocation.kt\ncom/otaliastudios/opengl/program/GlProgramLocation\n+ 2 gl.kt\ncom/otaliastudios/opengl/internal/GlKt\n*L\n1#1,33:1\n95#2:34\n96#2:35\n*S KotlinDebug\n*F\n+ 1 GlProgramLocation.kt\ncom/otaliastudios/opengl/program/GlProgramLocation\n*L\n21#1:34\n22#1:35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B!\u0008\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR#\u0010\r\u001a\u00020\u000c8\u0000X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000b\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0016"
    }
    d2 = {
        "Lnh2;",
        "",
        "",
        "name",
        "Ljava/lang/String;",
        "\u0971",
        "()Ljava/lang/String;",
        "",
        "value",
        "I",
        "\u02cb",
        "()I",
        "Lbz7;",
        "uvalue",
        "\u02ca",
        "program",
        "Lnh2$\ufe73;",
        "type",
        "<init>",
        "(ILnh2$\ufe73;Ljava/lang/String;)V",
        "\u1428",
        "\ufe73",
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
.field public static final ˎ:Lnh2$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final ˊ:I

.field public final ˋ:I

.field public final ॱ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnh2$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnh2$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lnh2;->ˎ:Lnh2$ᐨ;

    return-void
.end method

.method private constructor <init>(ILnh2$ﹳ;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lnh2;->ॱ:Ljava/lang/String;

    sget-object v0, Lnh2$ﾞ;->ॱ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lbz7;->ॱᐝ(I)I

    move-result p1

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljn4;

    invoke-direct {p1}, Ljn4;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, Lbz7;->ॱᐝ(I)I

    move-result p1

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    :goto_0
    iput p1, p0, Lnh2;->ˊ:I

    invoke-static {p1, p3}, Lwl1;->ˋ(ILjava/lang/String;)V

    invoke-static {p1}, Lbz7;->ॱᐝ(I)I

    move-result p1

    iput p1, p0, Lnh2;->ˋ:I

    return-void
.end method

.method public synthetic constructor <init>(ILnh2$ﹳ;Ljava/lang/String;Lrw0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnh2;-><init>(ILnh2$ﹳ;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ˊ()I
    .locals 1

    iget v0, p0, Lnh2;->ˋ:I

    return v0
.end method

.method public final ˋ()I
    .locals 1

    iget v0, p0, Lnh2;->ˊ:I

    return v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnh2;->ॱ:Ljava/lang/String;

    return-object v0
.end method
