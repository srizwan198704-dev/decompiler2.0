.class public final Ltr3;
.super Lae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lae<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002BO\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012-\u0010\u0010\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000b\u00a2\u0006\u0002\u0008\u000f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltr3;",
        "E",
        "Lae;",
        "Lky5;",
        "\u02ca\u0971",
        "Lf38;",
        "\u0971\u318d",
        "Lwh0;",
        "parentContext",
        "Lyd;",
        "channel",
        "Lkotlin/Function2;",
        "Lml5;",
        "Lkg0;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "<init>",
        "(Lwh0;Lyd;Lf82;)V",
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
.field public final ˎ:Lkg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg0<",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwh0;Lyd;Lf82;)V
    .locals 1
    .param p1    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh0;",
            "Lyd<",
            "TE;>;",
            "Lf82<",
            "-",
            "Lml5<",
            "-TE;>;-",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lae;-><init>(Lwh0;Lyd;Z)V

    invoke-static {p3, p0, p0}, Ls93;->ˋ(Lf82;Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    iput-object p1, p0, Ltr3;->ˎ:Lkg0;

    return-void
.end method


# virtual methods
.method public ˊॱ()Lky5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lky5<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lae;->ꜝ()Lyd;

    move-result-object v0

    invoke-interface {v0}, Lyd;->ˊॱ()Lky5;

    move-result-object v0

    invoke-virtual {p0}, Lsh3;->start()Z

    return-object v0
.end method

.method public ॱㆍ()V
    .locals 1

    iget-object v0, p0, Ltr3;->ˎ:Lkg0;

    invoke-static {v0, p0}, Lev;->ˋ(Lkg0;Lkg0;)V

    return-void
.end method
