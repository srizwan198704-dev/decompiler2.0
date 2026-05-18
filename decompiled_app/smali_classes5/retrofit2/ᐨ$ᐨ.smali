.class public final Lretrofit2/ᐨ$ᐨ;
.super Lretrofit2/ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ᐨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/\u1428<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final ˎ:Ldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu66;Lokhttp3/Call$Factory;Lch0;Ldr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu66;",
            "Lokhttp3/Call$Factory;",
            "Lch0<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Ldr<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ᐨ;-><init>(Lu66;Lokhttp3/Call$Factory;Lch0;)V

    iput-object p4, p0, Lretrofit2/ᐨ$ᐨ;->ˎ:Ldr;

    return-void
.end method


# virtual methods
.method public ˋ(Lbr;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    iget-object p2, p0, Lretrofit2/ᐨ$ᐨ;->ˎ:Ldr;

    invoke-interface {p2, p1}, Ldr;->ˊ(Lbr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
