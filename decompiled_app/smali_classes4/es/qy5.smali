.class public Les/qy5;
.super Les/nv;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Les/ws1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Les/ws1;)V
    .locals 1

    const/16 v0, 0xfcc

    invoke-direct {p0, p1, v0}, Les/nv;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Les/qy5;->e:Ljava/lang/String;

    iput-object p2, p0, Les/qy5;->f:Les/ws1;

    return-void
.end method


# virtual methods
.method public c(ILjava/lang/String;)V
    .locals 4

    and-int/lit16 v0, p1, 0xfcc

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Les/qy5;->e:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Les/qy5;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Les/qy5;->f(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iget-object p2, p0, Les/qy5;->f:Les/ws1;

    invoke-interface {p2, v2, v0, v1, p1}, Les/ws1;->a(IILjava/lang/String;I)V

    return-void
.end method

.method public final f(ILjava/lang/String;)Z
    .locals 2

    const/16 v0, 0x8

    if-eq v0, p1, :cond_0

    const/4 v0, 0x4

    if-ne v0, p1, :cond_2

    :cond_0
    iget-object p1, p0, Les/qy5;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "/tencent/tassistant/cache/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "gameuserapplist"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "/backups/system/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ".confd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
