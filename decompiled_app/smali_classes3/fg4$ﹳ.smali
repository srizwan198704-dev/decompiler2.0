.class public final Lfg4$ﹳ;
.super Lfg4$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lfg4$\uff9e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00060\u0002R\u00020\u0003BF\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\"\u0010\u0011\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lfg4$\ufe73;",
        "R",
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
        "Lqs6;",
        "select",
        "Lkotlin/Function2;",
        "Leg4;",
        "Lkg0;",
        "block",
        "<init>",
        "(Lfg4;Ljava/lang/Object;Lqs6;Lf82;)V",
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
.field public final ʻ:Lf82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf82<",
            "Leg4;",
            "Lkg0<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic ʼ:Lfg4;

.field public final ᐝ:Lqs6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqs6<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfg4;Ljava/lang/Object;Lqs6;Lf82;)V
    .locals 0
    .param p1    # Lfg4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lqs6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqs6<",
            "-TR;>;",
            "Lf82<",
            "-",
            "Leg4;",
            "-",
            "Lkg0<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfg4$ﹳ;->ʼ:Lfg4;

    invoke-direct {p0, p1, p2}, Lfg4$ﾞ;-><init>(Lfg4;Ljava/lang/Object;)V

    iput-object p3, p0, Lfg4$ﹳ;->ᐝ:Lqs6;

    iput-object p4, p0, Lfg4$ﹳ;->ʻ:Lf82;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LockSelect["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfg4$ﾞ;->ˎ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfg4$ﹳ;->ᐝ:Lqs6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfg4$ﹳ;->ʼ:Lfg4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏͺ()V
    .locals 5

    iget-object v0, p0, Lfg4$ﹳ;->ʻ:Lf82;

    iget-object v1, p0, Lfg4$ﹳ;->ʼ:Lfg4;

    iget-object v2, p0, Lfg4$ﹳ;->ᐝ:Lqs6;

    invoke-interface {v2}, Lqs6;->ʻॱ()Lkg0;

    move-result-object v2

    new-instance v3, Lfg4$ﹳ$ᐨ;

    iget-object v4, p0, Lfg4$ﹳ;->ʼ:Lfg4;

    invoke-direct {v3, v4, p0}, Lfg4$ﹳ$ᐨ;-><init>(Lfg4;Lfg4$ﹳ;)V

    invoke-static {v0, v1, v2, v3}, Lev;->ˏ(Lf82;Ljava/lang/Object;Lkg0;Lb82;)V

    return-void
.end method

.method public ͺˎ()Z
    .locals 1

    invoke-virtual {p0}, Lfg4$ﾞ;->ˑॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfg4$ﹳ;->ᐝ:Lqs6;

    invoke-interface {v0}, Lqs6;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
