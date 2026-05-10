.class public interface abstract Lcom/hierynomus/smbj/paths/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/smbj/paths/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/hierynomus/smbj/paths/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hierynomus/smbj/paths/a$a;

    invoke-direct {v0}, Lcom/hierynomus/smbj/paths/a$a;-><init>()V

    sput-object v0, Lcom/hierynomus/smbj/paths/a;->a:Lcom/hierynomus/smbj/paths/a;

    return-void
.end method


# virtual methods
.method public abstract a()Les/i36;
.end method

.method public abstract b(Les/xp5;Les/fd5;Les/w06;Lcom/hierynomus/smbj/paths/a$b;)Ljava/lang/Object;
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
.end method

.method public abstract c(Les/xp5;Les/w06;Lcom/hierynomus/smbj/paths/a$b;)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/smbj/paths/PathResolveException;
        }
    .end annotation
.end method
