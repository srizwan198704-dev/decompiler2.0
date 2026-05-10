.class public final Lcom/uc/apollo/media/impl/a/g$b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static a(ILjava/lang/String;)Lcom/uc/apollo/media/impl/a/g;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 58
    new-instance p0, Lcom/uc/apollo/media/impl/a/g$a;

    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/a/g$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/uc/apollo/media/impl/a/g$c;

    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/a/g$c;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
