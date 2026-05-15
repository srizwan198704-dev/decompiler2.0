.class public Lcom/opos/cmn/an/f/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/an/f/a/b$c;,
        Lcom/opos/cmn/an/f/a/b$b;,
        Lcom/opos/cmn/an/f/a/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/opos/cmn/an/f/a/b$b;

.field public final i:Lcom/opos/cmn/an/f/a/b$c;


# direct methods
.method private constructor <init>(Lcom/opos/cmn/an/f/a/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/opos/cmn/an/f/a/b$a;->a(Lcom/opos/cmn/an/f/a/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/an/f/a/b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/opos/cmn/an/f/a/b$a;->b(Lcom/opos/cmn/an/f/a/b$a;)I

    move-result v0

    iput v0, p0, Lcom/opos/cmn/an/f/a/b;->b:I

    invoke-static {p1}, Lcom/opos/cmn/an/f/a/b$a;->c(Lcom/opos/cmn/an/f/a/b$a;)I

    move-result v0

    iput v0, p0, Lcom/opos/cmn/an/f/a/b;->c:I

    invoke-static {p1}, Lcom/opos/cmn/an/f/a/b$a;->d(Lcom/opos/cmn/an/f/a/b$a;)I

    move-result v0

    iput v0, p0, Lcom/opos/cmn/an/f/a/b;->d:I

    invoke-static {p1}, Lcom/opos/cmn/an/f/a/b$a;->e(Lcom/opos/cmn/an/f/a/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/an/f/a/b;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/opos/cmn/an/f/a/b$a;->f(Lcom/opos/cmn/an/f/a/b$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/an/f/a/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/opos/cmn/an/f/a/b$a;->g(Lcom/opos/cmn/an/f/a/b$a;)Lcom/opos/cmn/an/f/a/b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/an/f/a/b;->h:Lcom/opos/cmn/an/f/a/b$b;

    invoke-static {p1}, Lcom/opos/cmn/an/f/a/b$a;->h(Lcom/opos/cmn/an/f/a/b$a;)Lcom/opos/cmn/an/f/a/b$c;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/an/f/a/b;->i:Lcom/opos/cmn/an/f/a/b$c;

    invoke-static {p1}, Lcom/opos/cmn/an/f/a/b$a;->i(Lcom/opos/cmn/an/f/a/b$a;)I

    move-result p1

    iput p1, p0, Lcom/opos/cmn/an/f/a/b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/cmn/an/f/a/b$a;Lcom/opos/cmn/an/f/a/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/an/f/a/b;-><init>(Lcom/opos/cmn/an/f/a/b$a;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogInitParams{, context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/an/f/a/b;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/an/f/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileLogLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/cmn/an/f/a/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", consoleLogLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/cmn/an/f/a/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fileExpireDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/cmn/an/f/a/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pkgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/an/f/a/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imeiProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/an/f/a/b;->h:Lcom/opos/cmn/an/f/a/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openIdProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/an/f/a/b;->i:Lcom/opos/cmn/an/f/a/b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logImplType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/cmn/an/f/a/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
