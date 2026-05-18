.class public final Lsg3$ﹳ;
.super Lvg3$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvg3$ᐨ;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsg3$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lsg3$ﹳ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljavax/net/ssl/SSLEngine;Ldj;Lvg3;Z)Ljavax/net/ssl/SSLEngine;
    .locals 1

    invoke-static {p1}, Lie0;->ˊ(Ljavax/net/ssl/SSLEngine;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    invoke-static {p1, p2, p3}, Lje0;->ˏ(Ljavax/net/ssl/SSLEngine;Ldj;Lvg3;)Lje0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lje0;->ˎ(Ljavax/net/ssl/SSLEngine;Ldj;Lvg3;)Lje0;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-static {}, Lug3;->ॱॱ()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ltg3;

    invoke-direct {p2, p1, p3, p4}, Ltg3;-><init>(Ljavax/net/ssl/SSLEngine;Lvg3;Z)V

    return-object p2

    :cond_2
    invoke-static {}, Lhh3;->ˎ()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    invoke-static {p1, p3}, Lhh3;->ॱॱ(Ljavax/net/ssl/SSLEngine;Lvg3;)Lhh3;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1, p3}, Lhh3;->ˏ(Ljavax/net/ssl/SSLEngine;Lvg3;)Lhh3;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ALPN not supported. Unable to wrap SSLEngine of type \'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
