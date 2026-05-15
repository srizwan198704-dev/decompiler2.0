.class public Lcom/opos/cmn/func/a/a/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/func/a/a/a/b$b;,
        Lcom/opos/cmn/func/a/a/a/b$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Lcom/opos/cmn/func/a/a/a/b$a;


# direct methods
.method private constructor <init>(Lcom/opos/cmn/func/a/a/a/b$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/opos/cmn/func/a/a/a/b$b;->a(Lcom/opos/cmn/func/a/a/a/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/opos/cmn/func/a/a/a/b;->a:Z

    invoke-static {p1}, Lcom/opos/cmn/func/a/a/a/b$b;->b(Lcom/opos/cmn/func/a/a/a/b$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/cmn/func/a/a/a/b;->b:J

    invoke-static {p1}, Lcom/opos/cmn/func/a/a/a/b$b;->c(Lcom/opos/cmn/func/a/a/a/b$b;)Lcom/opos/cmn/func/a/a/a/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/func/a/a/a/b;->c:Lcom/opos/cmn/func/a/a/a/b$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/cmn/func/a/a/a/b$b;Lcom/opos/cmn/func/a/a/a/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/func/a/a/a/b;-><init>(Lcom/opos/cmn/func/a/a/a/b$b;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CloudConfig{enableCloudConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/cmn/func/a/a/a/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/opos/cmn/func/a/a/a/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", areaCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/func/a/a/a/b;->c:Lcom/opos/cmn/func/a/a/a/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
