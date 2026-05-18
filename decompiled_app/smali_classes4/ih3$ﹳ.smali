.class public Lih3$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/jetty/npn/NextProtoNego$ClientProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih3;-><init>(Ljavax/net/ssl/SSLEngine;Lvg3;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lih3;

.field public final synthetic ॱ:Lvg3$ʹ;


# direct methods
.method public constructor <init>(Lih3;Lvg3$ʹ;)V
    .locals 0

    iput-object p1, p0, Lih3$ﹳ;->ˊ:Lih3;

    iput-object p2, p0, Lih3$ﹳ;->ॱ:Lvg3$ʹ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ˋ()V
    .locals 1

    iget-object v0, p0, Lih3$ﹳ;->ॱ:Lvg3$ʹ;

    invoke-interface {v0}, Lvg3$ʹ;->ˊ()V

    return-void
.end method

.method public ॱ(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lih3$ﹳ;->ॱ:Lvg3$ʹ;

    invoke-interface {v0, p1}, Lvg3$ʹ;->ॱ(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
