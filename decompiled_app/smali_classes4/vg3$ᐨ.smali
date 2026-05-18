.class public abstract Lvg3$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lvg3$י;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u1428"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ˊ(Ljavax/net/ssl/SSLEngine;Ldj;Lvg3;Z)Ljavax/net/ssl/SSLEngine;
.end method

.method public final ॱ(Ljavax/net/ssl/SSLEngine;Lvg3;Z)Ljavax/net/ssl/SSLEngine;
    .locals 1

    sget-object v0, Ldj;->ॱ:Ldj;

    invoke-virtual {p0, p1, v0, p2, p3}, Lvg3$ᐨ;->ˊ(Ljavax/net/ssl/SSLEngine;Ldj;Lvg3;Z)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    return-object p1
.end method
