.class public final Lih2$ᐨ;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih2;->ˎ(Luh2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlFramebuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlFramebuffer.kt\ncom/otaliastudios/opengl/texture/GlFramebuffer$attach$1\n+ 2 gl.kt\ncom/otaliastudios/opengl/internal/GlKt\n*L\n1#1,43:1\n64#2:44\n62#2:45\n*S KotlinDebug\n*F\n+ 1 GlFramebuffer.kt\ncom/otaliastudios/opengl/texture/GlFramebuffer$attach$1\n*L\n23#1:44\n25#1:45\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lf38;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Luh2;

.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(ILuh2;)V
    .locals 0

    iput p1, p0, Lih2$ᐨ;->ॱ:I

    iput-object p2, p0, Lih2$ᐨ;->ˊ:Luh2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lih2$ᐨ;->invoke()V

    sget-object v0, Lf38;->ॱ:Lf38;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    invoke-static {}, Ljh2;->ॱॱ()I

    move-result v0

    iget v1, p0, Lih2$ᐨ;->ॱ:I

    invoke-static {v1}, Lbz7;->ॱᐝ(I)I

    move-result v1

    iget-object v2, p0, Lih2$ᐨ;->ˊ:Luh2;

    invoke-virtual {v2}, Luh2;->ॱॱ()I

    move-result v2

    invoke-static {v2}, Lbz7;->ॱᐝ(I)I

    move-result v2

    iget-object v3, p0, Lih2$ᐨ;->ˊ:Luh2;

    invoke-virtual {v3}, Luh2;->ˏ()I

    move-result v3

    invoke-static {v3}, Lbz7;->ॱᐝ(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {}, Ljh2;->ॱॱ()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    invoke-static {v0}, Lbz7;->ॱᐝ(I)I

    move-result v0

    invoke-static {}, Ljh2;->ᐝ()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Lbz7;->ͺˏ(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid framebuffer generation. Error:"

    invoke-static {v2, v0}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
