.class public Lcom/opos/cmn/func/a/a/a/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/func/a/a/a/f$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/opos/cmn/func/a/a/a/f$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/opos/cmn/func/a/a/a/f$a;->a(Lcom/opos/cmn/func/a/a/a/f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/opos/cmn/func/a/a/a/f;->a:Z

    invoke-static {p1}, Lcom/opos/cmn/func/a/a/a/f$a;->b(Lcom/opos/cmn/func/a/a/a/f$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/cmn/func/a/a/a/f;->b:J

    invoke-static {p1}, Lcom/opos/cmn/func/a/a/a/f$a;->c(Lcom/opos/cmn/func/a/a/a/f$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/func/a/a/a/f;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/opos/cmn/func/a/a/a/f$a;->d(Lcom/opos/cmn/func/a/a/a/f$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/func/a/a/a/f;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/cmn/func/a/a/a/f$a;Lcom/opos/cmn/func/a/a/a/f$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/func/a/a/a/f;-><init>(Lcom/opos/cmn/func/a/a/a/f$a;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IPv6Config{useIpv6Switcher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/cmn/func/a/a/a/f;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ipv6ConfigId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/opos/cmn/func/a/a/a/f;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/func/a/a/a/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", buildNumber=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/cmn/func/a/a/a/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
