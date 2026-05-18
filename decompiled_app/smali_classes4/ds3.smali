.class public final Lds3;
.super Lvd7;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u00a2\u0006\u0002\u0008\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lds3;",
        "Lvd7;",
        "Lf38;",
        "\u0971\u318d",
        "Lwh0;",
        "parentContext",
        "Lkotlin/Function2;",
        "Lii0;",
        "Lkg0;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "<init>",
        "(Lwh0;Lf82;)V",
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
.field public final ˋ:Lkg0;
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
.method public constructor <init>(Lwh0;Lf82;)V
    .locals 1
    .param p1    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh0;",
            "Lf82<",
            "-",
            "Lii0;",
            "-",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvd7;-><init>(Lwh0;Z)V

    invoke-static {p2, p0, p0}, Ls93;->ˋ(Lf82;Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    iput-object p1, p0, Lds3;->ˋ:Lkg0;

    return-void
.end method


# virtual methods
.method public ॱㆍ()V
    .locals 1

    iget-object v0, p0, Lds3;->ˋ:Lkg0;

    invoke-static {v0, p0}, Lev;->ˋ(Lkg0;Lkg0;)V

    return-void
.end method
