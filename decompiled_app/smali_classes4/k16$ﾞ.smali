.class public final Lk16$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lio/netty/internal/tcnative/SniHostNameMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation


# instance fields
.field public final ॱ:Lcy4;


# direct methods
.method public constructor <init>(Lcy4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk16$ﾞ;->ॱ:Lcy4;

    return-void
.end method


# virtual methods
.method public ॱ(JLjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lk16$ﾞ;->ॱ:Lcy4;

    invoke-interface {v0, p1, p2}, Lcy4;->get(J)Lj16;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, La20;->ˎ:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lj16;->ㆍ([B)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lk16;->ʾˊ()Lh93;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "No ReferenceCountedOpenSslEngine found for SSL pointer: {}"

    invoke-interface {p3, p2, p1}, Lh93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
