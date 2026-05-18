.class public final Lᵢ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Call$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᵢ;->ˊˊ(Lq72;)Lokhttp3/Call$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Lokhttp3/Request;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lokhttp3/Call;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lqr3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqr3<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqr3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqr3<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lᵢ$ﹳ;->ॱ:Lqr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newCall(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 1

    iget-object v0, p0, Lᵢ$ﹳ;->ॱ:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Call$Factory;

    invoke-interface {v0, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method
