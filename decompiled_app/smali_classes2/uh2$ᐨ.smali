.class public final Luh2$ᐨ;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luh2;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
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
    value = "SMAP\nGlTexture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlTexture.kt\ncom/otaliastudios/opengl/texture/GlTexture$1\n+ 2 gl.kt\ncom/otaliastudios/opengl/internal/GlKt\n*L\n1#1,72:1\n53#2:73\n51#2:74\n51#2:75\n50#2:76\n50#2:77\n*S KotlinDebug\n*F\n+ 1 GlTexture.kt\ncom/otaliastudios/opengl/texture/GlTexture$1\n*L\n45#1:73\n48#1:74\n49#1:75\n50#1:76\n51#1:77\n*E\n"
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
.field public final synthetic ˊ:Ljava/lang/Integer;

.field public final synthetic ॱ:Luh2;


# direct methods
.method public constructor <init>(Luh2;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Luh2$ᐨ;->ॱ:Luh2;

    iput-object p2, p0, Luh2$ᐨ;->ˊ:Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luh2$ᐨ;->invoke()V

    sget-object v0, Lf38;->ॱ:Lf38;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    iget-object v0, p0, Luh2$ᐨ;->ॱ:Luh2;

    invoke-virtual {v0}, Luh2;->ʼ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luh2$ᐨ;->ॱ:Luh2;

    invoke-virtual {v0}, Luh2;->ˎ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luh2$ᐨ;->ॱ:Luh2;

    invoke-virtual {v0}, Luh2;->ˋ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luh2$ᐨ;->ˊ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luh2$ᐨ;->ॱ:Luh2;

    invoke-virtual {v0}, Luh2;->ᐝ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luh2$ᐨ;->ॱ:Luh2;

    invoke-virtual {v0}, Luh2;->ॱॱ()I

    move-result v0

    invoke-static {v0}, Lbz7;->ॱᐝ(I)I

    move-result v1

    const/4 v2, 0x0

    iget-object v0, p0, Luh2$ᐨ;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Luh2$ᐨ;->ॱ:Luh2;

    invoke-virtual {v0}, Luh2;->ʼ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Luh2$ᐨ;->ॱ:Luh2;

    invoke-virtual {v0}, Luh2;->ˎ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    iget-object v0, p0, Luh2$ᐨ;->ॱ:Luh2;

    invoke-virtual {v0}, Luh2;->ˋ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lbz7;->ॱᐝ(I)I

    move-result v7

    iget-object v0, p0, Luh2$ᐨ;->ॱ:Luh2;

    invoke-virtual {v0}, Luh2;->ᐝ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lbz7;->ॱᐝ(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :cond_0
    iget-object v0, p0, Luh2$ᐨ;->ॱ:Luh2;

    invoke-virtual {v0}, Luh2;->ॱॱ()I

    move-result v0

    invoke-static {v0}, Lbz7;->ॱᐝ(I)I

    move-result v0

    invoke-static {}, Ljh2;->ॱˎ()I

    move-result v1

    invoke-static {}, Ljh2;->ʽ()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    iget-object v0, p0, Luh2$ᐨ;->ॱ:Luh2;

    invoke-virtual {v0}, Luh2;->ॱॱ()I

    move-result v0

    invoke-static {v0}, Lbz7;->ॱᐝ(I)I

    move-result v0

    invoke-static {}, Ljh2;->ॱˋ()I

    move-result v1

    invoke-static {}, Ljh2;->ʻ()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    iget-object v0, p0, Luh2$ᐨ;->ॱ:Luh2;

    invoke-virtual {v0}, Luh2;->ॱॱ()I

    move-result v0

    invoke-static {v0}, Lbz7;->ॱᐝ(I)I

    move-result v0

    invoke-static {}, Ljh2;->ॱᐝ()I

    move-result v1

    invoke-static {}, Ljh2;->ॱ()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget-object v0, p0, Luh2$ᐨ;->ॱ:Luh2;

    invoke-virtual {v0}, Luh2;->ॱॱ()I

    move-result v0

    invoke-static {v0}, Lbz7;->ॱᐝ(I)I

    move-result v0

    invoke-static {}, Ljh2;->ᐝॱ()I

    move-result v1

    invoke-static {}, Ljh2;->ॱ()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "glTexParameter"

    invoke-static {v0}, Lwl1;->ˊ(Ljava/lang/String;)V

    return-void
.end method
