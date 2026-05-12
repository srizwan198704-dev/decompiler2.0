.class Lcom/d/a/h$bb;
.super Lcom/d/a/h$am;
.source "SVG.java"

# interfaces
.implements Lcom/d/a/h$aw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "bb"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private b:Lcom/d/a/h$ba;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1908
    invoke-direct {p0}, Lcom/d/a/h$am;-><init>()V

    .line 1909
    iput-object p1, p0, Lcom/d/a/h$bb;->a:Ljava/lang/String;

    .line 1910
    return-void
.end method


# virtual methods
.method public h()Lcom/d/a/h$ba;
    .locals 1

    .prologue
    .line 1920
    iget-object v0, p0, Lcom/d/a/h$bb;->b:Lcom/d/a/h$ba;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1914
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextChild: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/h$bb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
