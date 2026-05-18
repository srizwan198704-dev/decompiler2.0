.class public final Lj43$ᐨ$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Lj43$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj43$ᐨ;->ʾ(Lb82;Lb82;Lf82;Lf82;)Lj43$ᐨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder$listener$5\n*L\n1#1,901:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "j43$\u1428$\u0559",
        "Lj43$\ufe73;",
        "Lj43;",
        "request",
        "Lf38;",
        "\u02cb",
        "\u02ca",
        "",
        "throwable",
        "\u02ce",
        "Lk43$\u1428;",
        "metadata",
        "\u0971",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic ˋ:Lb82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb82<",
            "Lj43;",
            "Lf38;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ˎ:Lb82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb82<",
            "Lj43;",
            "Lf38;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ˏ:Lf82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf82<",
            "Lj43;",
            "Ljava/lang/Throwable;",
            "Lf38;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ॱॱ:Lf82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf82<",
            "Lj43;",
            "Lk43$\u1428;",
            "Lf38;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb82;Lb82;Lf82;Lf82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb82<",
            "-",
            "Lj43;",
            "Lf38;",
            ">;",
            "Lb82<",
            "-",
            "Lj43;",
            "Lf38;",
            ">;",
            "Lf82<",
            "-",
            "Lj43;",
            "-",
            "Ljava/lang/Throwable;",
            "Lf38;",
            ">;",
            "Lf82<",
            "-",
            "Lj43;",
            "-",
            "Lk43$\u1428;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj43$ᐨ$ՙ;->ˋ:Lb82;

    iput-object p2, p0, Lj43$ᐨ$ՙ;->ˎ:Lb82;

    iput-object p3, p0, Lj43$ᐨ$ՙ;->ˏ:Lf82;

    iput-object p4, p0, Lj43$ᐨ$ՙ;->ॱॱ:Lf82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lj43;)V
    .locals 1
    .param p1    # Lj43;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj43$ᐨ$ՙ;->ˎ:Lb82;

    invoke-interface {v0, p1}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ˋ(Lj43;)V
    .locals 1
    .param p1    # Lj43;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj43$ᐨ$ՙ;->ˋ:Lb82;

    invoke-interface {v0, p1}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ˎ(Lj43;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lj43;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj43$ᐨ$ՙ;->ˏ:Lf82;

    invoke-interface {v0, p1, p2}, Lf82;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ॱ(Lj43;Lk43$ᐨ;)V
    .locals 1
    .param p1    # Lj43;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk43$ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj43$ᐨ$ՙ;->ॱॱ:Lf82;

    invoke-interface {v0, p1, p2}, Lf82;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
