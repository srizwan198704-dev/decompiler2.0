.class public final Lretrofit2/ᐨ$ﹳ;
.super Lretrofit2/ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ᐨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/\u1428<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final ˎ:Ldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr<",
            "TResponseT;",
            "Lbr<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field

.field public final ˏ:Z


# direct methods
.method public constructor <init>(Lu66;Lokhttp3/Call$Factory;Lch0;Ldr;Z)V
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
            "TResponseT;",
            "Lbr<",
            "TResponseT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ᐨ;-><init>(Lu66;Lokhttp3/Call$Factory;Lch0;)V

    iput-object p4, p0, Lretrofit2/ᐨ$ﹳ;->ˎ:Ldr;

    iput-boolean p5, p0, Lretrofit2/ᐨ$ﹳ;->ˏ:Z

    return-void
.end method


# virtual methods
.method public ˋ(Lbr;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lretrofit2/ᐨ$ﹳ;->ˎ:Ldr;

    invoke-interface {v0, p1}, Ldr;->ˊ(Lbr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbr;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lkg0;

    :try_start_0
    iget-boolean v0, p0, Lretrofit2/ᐨ$ﹳ;->ˏ:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lgp3;->ˊ(Lbr;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lgp3;->ॱ(Lbr;Lkg0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1, p2}, Lgp3;->ˏ(Ljava/lang/Exception;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
