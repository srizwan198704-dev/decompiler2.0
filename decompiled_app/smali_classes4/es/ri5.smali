.class public Les/ri5;
.super Ljava/lang/Object;

# interfaces
.implements Les/mm2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/ot2;)Z
    .locals 1

    invoke-static {}, Les/ph5;->h()Les/ph5;

    move-result-object p1

    invoke-virtual {p1}, Les/ph5;->l()Z

    move-result p1

    if-nez p1, :cond_0

    const-string v0, "action \u62e6\u622a---\u5c4f\u5e55\u9501\u5c4f\u4e2d"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
