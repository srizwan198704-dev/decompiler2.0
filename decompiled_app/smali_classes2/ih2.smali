.class public final Lih2;
.super Ljava/lang/Object;

# interfaces
.implements Lah2;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlFramebuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlFramebuffer.kt\ncom/otaliastudios/opengl/texture/GlFramebuffer\n+ 2 gl.kt\ncom/otaliastudios/opengl/internal/GlKt\n*L\n1#1,43:1\n55#2:44\n114#2,3:45\n56#2,2:48\n117#2,4:50\n61#2:54\n61#2:55\n58#2:56\n114#2,3:57\n59#2,2:60\n117#2,4:62\n*S KotlinDebug\n*F\n+ 1 GlFramebuffer.kt\ncom/otaliastudios/opengl/texture/GlFramebuffer\n*L\n15#1:44\n15#1:45,3\n15#1:48,2\n15#1:50,4\n33#1:54\n37#1:55\n41#1:56\n41#1:57,3\n41#1:60,2\n41#1:62,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0006\u0010\n\u001a\u00020\u0006R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lih2;",
        "Lah2;",
        "Luh2;",
        "texture",
        "",
        "attachment",
        "Lf38;",
        "\u02ce",
        "\u02ca",
        "\u0971",
        "\u141d",
        "id",
        "I",
        "\u0971\u0971",
        "()I",
        "<init>",
        "(Ljava/lang/Integer;)V",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lih2;-><init>(Ljava/lang/Integer;ILrw0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 6
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Lcz7;->ˎ(I)[I

    move-result-object v0

    invoke-static {v0}, Lcz7;->ʾ([I)I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-static {v0, v4}, Lcz7;->ᐝॱ([II)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, v2, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    sget-object p1, Lf38;->ॱ:Lf38;

    aget p1, v2, v3

    invoke-static {p1}, Lbz7;->ॱᐝ(I)I

    move-result p1

    invoke-static {v0, v3, p1}, Lcz7;->ˊᐝ([III)V

    const-string p1, "glGenFramebuffers"

    invoke-static {p1}, Lwl1;->ˊ(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcz7;->ᐝॱ([II)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    iput p1, p0, Lih2;->ॱ:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILrw0;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lih2;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic ˏ(Lih2;Luh2;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Ljh2;->ˊ()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lih2;->ˎ(Luh2;I)V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    invoke-static {}, Ljh2;->ॱॱ()I

    move-result v0

    iget v1, p0, Lih2;->ॱ:I

    invoke-static {v1}, Lbz7;->ॱᐝ(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public final ˋ(Luh2;)V
    .locals 3
    .param p1    # Luh2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "texture"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lih2;->ˏ(Lih2;Luh2;IILjava/lang/Object;)V

    return-void
.end method

.method public final ˎ(Luh2;I)V
    .locals 1
    .param p1    # Luh2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "texture"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lih2$ᐨ;

    invoke-direct {v0, p2, p1}, Lih2$ᐨ;-><init>(ILuh2;)V

    invoke-static {p0, v0}, Lbh2;->ॱ(Lah2;Lq72;)V

    return-void
.end method

.method public ॱ()V
    .locals 2

    invoke-static {}, Ljh2;->ॱॱ()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public final ॱॱ()I
    .locals 1

    iget v0, p0, Lih2;->ॱ:I

    return v0
.end method

.method public final ᐝ()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget v2, p0, Lih2;->ॱ:I

    invoke-static {v2}, Lbz7;->ॱᐝ(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v1}, Lcz7;->ʾ([I)I

    move-result v2

    new-array v4, v2, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-static {v1, v5}, Lcz7;->ᐝॱ([II)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v4, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    sget-object v0, Lf38;->ॱ:Lf38;

    aget v0, v4, v3

    invoke-static {v0}, Lbz7;->ॱᐝ(I)I

    move-result v0

    invoke-static {v1, v3, v0}, Lcz7;->ˊᐝ([III)V

    return-void
.end method
