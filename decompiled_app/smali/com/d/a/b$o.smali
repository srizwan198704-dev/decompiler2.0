.class Lcom/d/a/b$o;
.super Ljava/lang/Object;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# instance fields
.field a:Lcom/d/a/b$r;

.field b:Lcom/d/a/h$ad;

.field c:Lcom/d/a/b$t;


# direct methods
.method constructor <init>(Lcom/d/a/b$r;Lcom/d/a/h$ad;Lcom/d/a/b$t;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iput-object v0, p0, Lcom/d/a/b$o;->a:Lcom/d/a/b$r;

    .line 300
    iput-object v0, p0, Lcom/d/a/b$o;->b:Lcom/d/a/h$ad;

    .line 305
    iput-object p1, p0, Lcom/d/a/b$o;->a:Lcom/d/a/b$r;

    .line 306
    iput-object p2, p0, Lcom/d/a/b$o;->b:Lcom/d/a/h$ad;

    .line 307
    iput-object p3, p0, Lcom/d/a/b$o;->c:Lcom/d/a/b$t;

    .line 308
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/d/a/b$o;->a:Lcom/d/a/b$r;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " {...} (src="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/b$o;->c:Lcom/d/a/b$t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
