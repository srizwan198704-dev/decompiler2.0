.class public final Lfg4$ᐨ;
.super Lfg4$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1428"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u001f\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lfg4$\u1428;",
        "Lfg4$\uff9e;",
        "Lfg4;",
        "",
        "\u037a\u02ce",
        "Lf38;",
        "\u02cf\u037a",
        "",
        "toString",
        "",
        "owner",
        "Lyu;",
        "cont",
        "<init>",
        "(Lfg4;Ljava/lang/Object;Lyu;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic ʻ:Lfg4;

.field public final ᐝ:Lyu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyu<",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfg4;Ljava/lang/Object;Lyu;)V
    .locals 0
    .param p1    # Lfg4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lyu<",
            "-",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfg4$ᐨ;->ʻ:Lfg4;

    invoke-direct {p0, p1, p2}, Lfg4$ﾞ;-><init>(Lfg4;Ljava/lang/Object;)V

    iput-object p3, p0, Lfg4$ᐨ;->ᐝ:Lyu;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LockCont["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfg4$ﾞ;->ˎ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfg4$ᐨ;->ᐝ:Lyu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfg4$ᐨ;->ʻ:Lfg4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏͺ()V
    .locals 2

    iget-object v0, p0, Lfg4$ᐨ;->ᐝ:Lyu;

    sget-object v1, Lav;->ˎ:Ljl7;

    invoke-interface {v0, v1}, Lyu;->ﹳ(Ljava/lang/Object;)V

    return-void
.end method

.method public ͺˎ()Z
    .locals 6

    invoke-virtual {p0}, Lfg4$ﾞ;->ˑॱ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfg4$ᐨ;->ᐝ:Lyu;

    sget-object v2, Lf38;->ॱ:Lf38;

    const/4 v3, 0x0

    new-instance v4, Lfg4$ᐨ$ᐨ;

    iget-object v5, p0, Lfg4$ᐨ;->ʻ:Lfg4;

    invoke-direct {v4, v5, p0}, Lfg4$ᐨ$ᐨ;-><init>(Lfg4;Lfg4$ᐨ;)V

    invoke-interface {v0, v2, v3, v4}, Lyu;->ꜞ(Ljava/lang/Object;Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
