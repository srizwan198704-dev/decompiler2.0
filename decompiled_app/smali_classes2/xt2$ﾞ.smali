.class public final Lxt2$ﾞ;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxt2;->ˊ(Lokhttp3/Request;Lp76;)Ly21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Ljava/lang/Throwable;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpExt.kt\ncom/lxj/androidktx/okhttp/HttpExtKt$defferedRequest$1\n*L\n1#1,250:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "it",
        "Lf38;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lp76;

.field public final synthetic ˋ:Lokhttp3/Call;

.field public final synthetic ॱ:Lhb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb0;Lp76;Lokhttp3/Call;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb0<",
            "TT;>;",
            "Lp76;",
            "Lokhttp3/Call;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lxt2$ﾞ;->ॱ:Lhb0;

    iput-object p2, p0, Lxt2$ﾞ;->ˊ:Lp76;

    iput-object p3, p0, Lxt2$ﾞ;->ˋ:Lokhttp3/Call;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lxt2$ﾞ;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lxt2$ﾞ;->ॱ:Lhb0;

    invoke-interface {p1}, Lkh3;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lus4;->ॱ:Lus4;

    invoke-virtual {p1}, Lus4;->ˊॱ()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lxt2$ﾞ;->ˊ:Lp76;

    invoke-virtual {v0}, Lp76;->ˎˎ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lxt2$ﾞ;->ˋ:Lokhttp3/Call;

    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void
.end method
