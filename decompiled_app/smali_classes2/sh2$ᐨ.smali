.class public final Lsh2$ᐨ;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh2;-><init>(II)V
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
    value = "SMAP\nGlShaderStorageBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlShaderStorageBuffer.kt\ncom/otaliastudios/opengl/buffer/GlShaderStorageBuffer$1\n+ 2 gl.kt\ncom/otaliastudios/opengl/internal/GlKt\n*L\n1#1,37:1\n73#2:38\n*S KotlinDebug\n*F\n+ 1 GlShaderStorageBuffer.kt\ncom/otaliastudios/opengl/buffer/GlShaderStorageBuffer$1\n*L\n17#1:38\n*E\n"
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
.field public final synthetic ॱ:Lsh2;


# direct methods
.method public constructor <init>(Lsh2;)V
    .locals 0

    iput-object p1, p0, Lsh2$ᐨ;->ॱ:Lsh2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsh2$ᐨ;->invoke()V

    sget-object v0, Lf38;->ॱ:Lf38;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lsh2$ᐨ;->ॱ:Lsh2;

    invoke-virtual {v0}, Lch2;->ˎ()I

    move-result v0

    invoke-static {v0}, Lbz7;->ॱᐝ(I)I

    move-result v0

    iget-object v1, p0, Lsh2$ᐨ;->ॱ:Lsh2;

    invoke-virtual {v1}, Lsh2;->ᐝ()I

    move-result v1

    iget-object v2, p0, Lsh2$ᐨ;->ॱ:Lsh2;

    invoke-virtual {v2}, Lsh2;->ʻ()I

    move-result v2

    invoke-static {v2}, Lbz7;->ॱᐝ(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    const-string v0, "glBufferData"

    invoke-static {v0}, Lwl1;->ˊ(Ljava/lang/String;)V

    return-void
.end method
