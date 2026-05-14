.class Lcom/d/a/h$t;
.super Lcom/d/a/h$an;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "t"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/d/a/h$an;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/d/a/h$an;)V
    .locals 0

    .prologue
    .line 1383
    invoke-direct {p0}, Lcom/d/a/h$an;-><init>()V

    .line 1384
    iput-object p1, p0, Lcom/d/a/h$t;->a:Ljava/lang/String;

    .line 1385
    iput-object p2, p0, Lcom/d/a/h$t;->b:Lcom/d/a/h$an;

    .line 1386
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/d/a/h$t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/h$t;->b:Lcom/d/a/h$an;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
