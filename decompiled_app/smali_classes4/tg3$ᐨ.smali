.class public final Ltg3$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/BiFunction<",
        "Ljavax/net/ssl/SSLEngine;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic ˎ:Z


# instance fields
.field public ˊ:Z

.field public final synthetic ˋ:Ltg3;

.field public final ॱ:Lvg3$ʹ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ltg3;

    return-void
.end method

.method public constructor <init>(Ltg3;Lvg3$ʹ;)V
    .locals 0

    iput-object p1, p0, Ltg3$ᐨ;->ˋ:Ltg3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltg3$ᐨ;->ॱ:Lvg3$ʹ;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljavax/net/ssl/SSLEngine;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Ltg3$ᐨ;->ॱ(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˊ()V
    .locals 1

    iget-boolean v0, p0, Ltg3$ᐨ;->ˊ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltg3$ᐨ;->ˋ:Ltg3;

    invoke-virtual {v0}, Ltg3;->getApplicationProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltg3$ᐨ;->ॱ:Lvg3$ʹ;

    invoke-interface {v0}, Lvg3$ʹ;->ˊ()V

    :cond_1
    return-void
.end method

.method public ॱ(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltg3$ᐨ;->ˊ:Z

    :try_start_0
    iget-object p1, p0, Ltg3$ᐨ;->ॱ:Lvg3$ʹ;

    invoke-interface {p1, p2}, Lvg3$ʹ;->ॱ(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
