.class public Lcom/hierynomus/smbj/paths/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hierynomus/smbj/paths/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/smbj/paths/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Les/i36;
    .locals 1

    sget-object v0, Les/i36;->a:Les/i36;

    return-object v0
.end method

.method public b(Les/xp5;Les/fd5;Les/w06;Lcom/hierynomus/smbj/paths/a$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Les/xp5;",
            "Les/fd5;",
            "Les/w06;",
            "Lcom/hierynomus/smbj/paths/a$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/smbj/paths/PathResolveException;
        }
    .end annotation

    invoke-interface {p4, p3}, Lcom/hierynomus/smbj/paths/a$b;->a(Les/w06;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Les/xp5;Les/w06;Lcom/hierynomus/smbj/paths/a$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Les/xp5;",
            "Les/w06;",
            "Lcom/hierynomus/smbj/paths/a$b<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p3, p2}, Lcom/hierynomus/smbj/paths/a$b;->a(Les/w06;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
