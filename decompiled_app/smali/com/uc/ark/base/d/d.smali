.class public abstract Lcom/uc/ark/base/d/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/network/framework/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/uc/ark/model/network/framework/c;"
    }
.end annotation


# static fields
.field public static bxf:Lcom/uc/ark/model/network/c/a;


# instance fields
.field protected aAZ:Ljava/lang/String;

.field private bwY:Lcom/uc/ark/model/network/framework/h;

.field public bwZ:Lcom/uc/ark/base/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/base/d/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private bxa:Lcom/uc/ark/model/network/framework/j;

.field private bxb:Ljava/lang/String;

.field public bxc:I

.field public bxd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected bxe:Z


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/d/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/uc/ark/base/d/d;->bxc:I

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/uc/ark/base/d/d;->bxe:Z

    .line 52
    sget-object v0, Lcom/uc/ark/model/network/framework/h;->bTl:Lcom/uc/ark/model/network/framework/h;

    iput-object v0, p0, Lcom/uc/ark/base/d/d;->bwY:Lcom/uc/ark/model/network/framework/h;

    .line 53
    iput-object p1, p0, Lcom/uc/ark/base/d/d;->bwZ:Lcom/uc/ark/base/d/c;

    .line 54
    new-instance p1, Lcom/uc/ark/model/network/framework/j;

    invoke-direct {p1}, Lcom/uc/ark/model/network/framework/j;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/base/d/d;->bxa:Lcom/uc/ark/model/network/framework/j;

    return-void
.end method


# virtual methods
.method public final Bf()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/uc/ark/base/d/d;->bxe:Z

    return-void
.end method

.method public Bg()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bh()Lcom/uc/ark/model/network/framework/h;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/uc/ark/base/d/d;->bwY:Lcom/uc/ark/model/network/framework/h;

    return-object v0
.end method

.method public final Bi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bk()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bm()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bo()V
    .locals 0

    return-void
.end method

.method public a(Lcom/uc/ark/model/network/framework/h;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/uc/ark/base/d/d;->bwY:Lcom/uc/ark/model/network/framework/h;

    return-void
.end method

.method public b(Lcom/uc/ark/model/network/framework/f;)V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/uc/ark/base/d/d;->bwZ:Lcom/uc/ark/base/d/c;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/uc/ark/base/d/d;->tS()Ljava/lang/Object;

    move-result-object v0

    .line 9105
    iput-object v0, p1, Lcom/uc/ark/model/network/framework/f;->bTk:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 228
    new-instance v1, Lcom/uc/ark/base/d/i;

    invoke-direct {v1, p0, p1}, Lcom/uc/ark/base/d/i;-><init>(Lcom/uc/ark/base/d/d;Lcom/uc/ark/model/network/framework/f;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/uc/ark/model/network/framework/f;)V
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/uc/ark/base/d/d;->ov()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/uc/ark/base/d/d;->bxa:Lcom/uc/ark/model/network/framework/j;

    invoke-virtual {v0}, Lcom/uc/ark/model/network/framework/j;->GQ()V

    .line 76
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/d/d;->b(Lcom/uc/ark/model/network/framework/f;)V

    return-void
.end method

.method public dv(Ljava/lang/String;)V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/uc/ark/base/d/d;->bwZ:Lcom/uc/ark/base/d/c;

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Lcom/uc/ark/base/d/a;

    invoke-direct {v0}, Lcom/uc/ark/base/d/a;-><init>()V

    .line 7060
    iput-object p0, v0, Lcom/uc/ark/base/d/a;->bwS:Lcom/uc/ark/base/d/d;

    .line 212
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/d/d;->dx(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 8036
    iput-object p1, v0, Lcom/uc/ark/base/d/a;->result:Ljava/lang/Object;

    .line 213
    iget p1, p0, Lcom/uc/ark/base/d/d;->bxc:I

    .line 8052
    iput p1, v0, Lcom/uc/ark/base/d/a;->bwT:I

    .line 214
    iget-object p1, p0, Lcom/uc/ark/base/d/d;->bxd:Ljava/util/Map;

    .line 9044
    iput-object p1, v0, Lcom/uc/ark/base/d/a;->headers:Ljava/util/Map;

    const/4 p1, 0x2

    .line 215
    new-instance v1, Lcom/uc/ark/base/d/g;

    invoke-direct {v1, p0, v0}, Lcom/uc/ark/base/d/g;-><init>(Lcom/uc/ark/base/d/d;Lcom/uc/ark/base/d/a;)V

    invoke-static {p1, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public abstract dw(Ljava/lang/String;)Lcom/uc/ark/model/network/framework/i;
.end method

.method public abstract dx(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public final el(I)V
    .locals 2

    .line 150
    iput p1, p0, Lcom/uc/ark/base/d/d;->bxc:I

    .line 151
    iget p1, p0, Lcom/uc/ark/base/d/d;->bxc:I

    const/16 v0, 0x130

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/uc/ark/base/d/d;->bwZ:Lcom/uc/ark/base/d/c;

    if-eqz p1, :cond_0

    .line 152
    new-instance p1, Lcom/uc/ark/base/d/a;

    invoke-direct {p1}, Lcom/uc/ark/base/d/a;-><init>()V

    .line 4060
    iput-object p0, p1, Lcom/uc/ark/base/d/a;->bwS:Lcom/uc/ark/base/d/d;

    .line 154
    iget-object v0, p0, Lcom/uc/ark/base/d/d;->bxd:Ljava/util/Map;

    .line 5044
    iput-object v0, p1, Lcom/uc/ark/base/d/a;->headers:Ljava/util/Map;

    const-string v0, ""

    .line 162
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/d/d;->dx(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 6036
    iput-object v0, p1, Lcom/uc/ark/base/d/a;->result:Ljava/lang/Object;

    .line 163
    iget v0, p0, Lcom/uc/ark/base/d/d;->bxc:I

    .line 6052
    iput v0, p1, Lcom/uc/ark/base/d/a;->bwT:I

    const/4 v0, 0x2

    .line 164
    new-instance v1, Lcom/uc/ark/base/d/f;

    invoke-direct {v1, p0, p1}, Lcom/uc/ark/base/d/f;-><init>(Lcom/uc/ark/base/d/d;Lcom/uc/ark/base/d/a;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 196
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/d/d;->k(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final gM(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    const-string v0, "gzip,m9"

    return-object v0
.end method

.method public abstract k(Ljava/lang/Object;)Z
.end method

.method public final nB()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/uc/ark/base/d/d;->aAZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/uc/ark/base/d/d;->aAZ:Ljava/lang/String;

    return-object v0

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/base/d/d;->nz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/base/d/d;->aAZ:Ljava/lang/String;

    .line 303
    iget-object v0, p0, Lcom/uc/ark/base/d/d;->aAZ:Ljava/lang/String;

    return-object v0
.end method

.method public nm()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/uc/ark/base/d/d;->bxe:Z

    return v0
.end method

.method public abstract nz()Ljava/lang/String;
.end method

.method public ou()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ov()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/uc/ark/base/d/d;->bxd:Ljava/util/Map;

    return-void
.end method

.method public final sA()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/uc/ark/base/d/d;->bxb:Ljava/lang/String;

    return-object v0
.end method

.method public tS()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6176
    iget-object v1, p0, Lcom/uc/ark/base/d/d;->bwY:Lcom/uc/ark/model/network/framework/h;

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w([B)Z
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 82
    array-length v2, p1

    if-eqz v2, :cond_0

    .line 84
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, -0x3eb

    const-string v0, "outOfMemory"

    .line 88
    invoke-static {p1, v0}, Lcom/uc/ark/model/network/framework/f;->E(ILjava/lang/String;)Lcom/uc/ark/model/network/framework/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/d/d;->b(Lcom/uc/ark/model/network/framework/f;)V

    return v1

    .line 93
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x100

    if-le p1, v2, :cond_1

    const-string p1, "infoFlowNet"

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Response Body: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xff

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1052
    invoke-static {p1, v2}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "infoFlowNet"

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Response Body: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2052
    invoke-static {p1, v2}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_1
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/d/d;->dw(Ljava/lang/String;)Lcom/uc/ark/model/network/framework/i;

    move-result-object p1

    if-nez p1, :cond_3

    .line 101
    invoke-virtual {p0}, Lcom/uc/ark/base/d/d;->ov()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 102
    iget-object p1, p0, Lcom/uc/ark/base/d/d;->bxa:Lcom/uc/ark/model/network/framework/j;

    invoke-virtual {p1}, Lcom/uc/ark/model/network/framework/j;->GQ()V

    .line 104
    :cond_2
    new-instance p1, Lcom/uc/ark/model/network/framework/i;

    invoke-direct {p1, v0}, Lcom/uc/ark/model/network/framework/i;-><init>(Ljava/lang/String;)V

    .line 3034
    :cond_3
    iget v2, p1, Lcom/uc/ark/model/network/framework/i;->status:I

    if-nez v2, :cond_4

    .line 108
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/d/d;->dv(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_2

    .line 4034
    :cond_4
    iget v2, p1, Lcom/uc/ark/model/network/framework/i;->status:I

    .line 4042
    iget-object v3, p1, Lcom/uc/ark/model/network/framework/i;->message:Ljava/lang/String;

    .line 111
    invoke-static {v2, v3}, Lcom/uc/ark/model/network/framework/f;->E(ILjava/lang/String;)Lcom/uc/ark/model/network/framework/f;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/uc/ark/base/d/d;->b(Lcom/uc/ark/model/network/framework/f;)V

    const/4 v2, 0x0

    .line 114
    :goto_2
    sget-object v3, Lcom/uc/ark/base/d/d;->bxf:Lcom/uc/ark/model/network/c/a;

    if-eqz v3, :cond_5

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    .line 118
    new-instance v4, Lcom/uc/ark/base/d/b;

    invoke-direct {v4, p0, v3, p1, v0}, Lcom/uc/ark/base/d/b;-><init>(Lcom/uc/ark/base/d/d;Ljava/lang/String;Lcom/uc/ark/model/network/framework/i;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_5
    return v2
.end method
