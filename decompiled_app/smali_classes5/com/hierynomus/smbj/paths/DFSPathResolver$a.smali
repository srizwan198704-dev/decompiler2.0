.class public Lcom/hierynomus/smbj/paths/DFSPathResolver$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/i36;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hierynomus/smbj/paths/DFSPathResolver;-><init>(Lcom/hierynomus/smbj/paths/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/hierynomus/smbj/paths/a;

.field public final synthetic c:Lcom/hierynomus/smbj/paths/DFSPathResolver;


# direct methods
.method public constructor <init>(Lcom/hierynomus/smbj/paths/DFSPathResolver;Lcom/hierynomus/smbj/paths/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver$a;->c:Lcom/hierynomus/smbj/paths/DFSPathResolver;

    iput-object p2, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver$a;->b:Lcom/hierynomus/smbj/paths/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    sget-object v0, Lcom/hierynomus/mserref/NtStatus;->STATUS_PATH_NOT_COVERED:Lcom/hierynomus/mserref/NtStatus;

    invoke-virtual {v0}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver$a;->b:Lcom/hierynomus/smbj/paths/a;

    invoke-interface {v0}, Lcom/hierynomus/smbj/paths/a;->a()Les/i36;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Les/i36;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
