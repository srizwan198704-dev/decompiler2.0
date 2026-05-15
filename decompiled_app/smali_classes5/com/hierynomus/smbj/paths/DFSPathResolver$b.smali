.class public Lcom/hierynomus/smbj/paths/DFSPathResolver$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hierynomus/smbj/paths/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hierynomus/smbj/paths/DFSPathResolver;->b(Les/xp5;Les/fd5;Les/w06;Lcom/hierynomus/smbj/paths/a$b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hierynomus/smbj/paths/a$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Les/w06;

.field public final synthetic b:Lcom/hierynomus/smbj/paths/a$b;

.field public final synthetic c:Lcom/hierynomus/smbj/paths/DFSPathResolver;


# direct methods
.method public constructor <init>(Lcom/hierynomus/smbj/paths/DFSPathResolver;Les/w06;Lcom/hierynomus/smbj/paths/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver$b;->c:Lcom/hierynomus/smbj/paths/DFSPathResolver;

    iput-object p2, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver$b;->a:Les/w06;

    iput-object p3, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver$b;->b:Lcom/hierynomus/smbj/paths/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/w06;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/w06;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->d()Les/n93;

    move-result-object v0

    const-string v1, "DFS resolved {} -> {}"

    iget-object v2, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver$b;->a:Les/w06;

    invoke-interface {v0, v1, v2, p1}, Les/n93;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver$b;->b:Lcom/hierynomus/smbj/paths/a$b;

    invoke-interface {v0, p1}, Lcom/hierynomus/smbj/paths/a$b;->a(Les/w06;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
