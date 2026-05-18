.class public Loh2;
.super Lxg2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh2$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlRect.kt\ncom/otaliastudios/opengl/draw/GlRect\n+ 2 gl.kt\ncom/otaliastudios/opengl/internal/GlKt\n*L\n1#1,74:1\n111#2:75\n*S KotlinDebug\n*F\n+ 1 GlRect.kt\ncom/otaliastudios/opengl/draw/GlRect\n*L\n71#1:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0014\u0010\t\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0017J\u0012\u0010\n\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007J&\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bJ\u0008\u0010\u0011\u001a\u00020\u0004H\u0016R&\u0010\u0014\u001a\u00060\u0012j\u0002`\u00138\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Loh2;",
        "Lxg2;",
        "",
        "array",
        "Lf38;",
        "\u02bd\u0971",
        "Landroid/graphics/RectF;",
        "Lcom/otaliastudios/opengl/geometry/RectF;",
        "rect",
        "\u02bc\u0971",
        "\u02bb\u0971",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "\u141d\u0971",
        "\u02bb",
        "Ljava/nio/FloatBuffer;",
        "Lcom/otaliastudios/opengl/types/FloatBuffer;",
        "vertexArray",
        "Ljava/nio/FloatBuffer;",
        "\u02ca\u0971",
        "()Ljava/nio/FloatBuffer;",
        "\u0971\u02ce",
        "(Ljava/nio/FloatBuffer;)V",
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
.field public static final ʻ:Loh2$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ʼ:[F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public ᐝ:Ljava/nio/FloatBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loh2$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loh2$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Loh2;->ʻ:Loh2$ᐨ;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Loh2;->ʼ:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lxg2;-><init>()V

    sget-object v0, Loh2;->ʼ:[F

    array-length v1, v0

    invoke-static {v1}, Lye;->ˊ(I)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    sget-object v0, Lf38;->ॱ:Lf38;

    iput-object v1, p0, Loh2;->ᐝ:Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 3

    const-string v0, "glDrawArrays start"

    invoke-static {v0}, Lwl1;->ˊ(Ljava/lang/String;)V

    invoke-static {}, Ljh2;->ʽॱ()I

    move-result v0

    invoke-virtual {p0}, Lfh2;->ˏॱ()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays end"

    invoke-static {v0}, Lwl1;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method public final ʻॱ(Landroid/graphics/RectF;)V
    .locals 3
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rect"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Loh2;->ᐝॱ(FFFF)V

    return-void
.end method

.method public ʼॱ(Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setRect"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setRect(rect)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "rect"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Loh2;->ʻॱ(Landroid/graphics/RectF;)V

    return-void
.end method

.method public ʽॱ([F)V
    .locals 2
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setRect"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setRect(rect)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-virtual {p0}, Lxg2;->ʼ()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Loh2;->ˊॱ()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0}, Loh2;->ˊॱ()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {p0}, Loh2;->ˊॱ()Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0}, Lfh2;->ॱˊ()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Vertex array should have 8 values."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊॱ()Ljava/nio/FloatBuffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Loh2;->ᐝ:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public ॱˎ(Ljava/nio/FloatBuffer;)V
    .locals 1
    .param p1    # Ljava/nio/FloatBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Loh2;->ᐝ:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public final ᐝॱ(FFFF)V
    .locals 1

    invoke-virtual {p0}, Loh2;->ˊॱ()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0}, Loh2;->ˊॱ()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {p0}, Loh2;->ˊॱ()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {p0}, Loh2;->ˊॱ()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {p0}, Loh2;->ˊॱ()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {p0}, Loh2;->ˊॱ()Ljava/nio/FloatBuffer;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {p0}, Loh2;->ˊॱ()Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {p0}, Loh2;->ˊॱ()Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {p0}, Loh2;->ˊॱ()Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {p0}, Loh2;->ˊॱ()Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0}, Lfh2;->ॱˊ()V

    return-void
.end method
