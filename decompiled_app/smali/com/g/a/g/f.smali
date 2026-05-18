.class public Lcom/g/a/g/f;
.super Ljava/lang/Object;
.source "DexFieldVisitor.java"

# interfaces
.implements Lcom/g/a/g/a;


# instance fields
.field protected e:Lcom/g/a/g/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/g/a/h;)Lcom/g/a/g/b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/g/a/g/f;->e:Lcom/g/a/g/f;

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    check-cast v0, Lcom/g/a/g/b;

    .line 47
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/g/a/g/f;->e:Lcom/g/a/g/f;

    invoke-virtual {v0, p1, p2}, Lcom/g/a/g/f;->a(Ljava/lang/String;Lcom/g/a/h;)Lcom/g/a/g/b;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/g/a/g/f;->e:Lcom/g/a/g/f;

    if-nez v0, :cond_0

    .line 40
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/g/a/g/f;->e:Lcom/g/a/g/f;

    invoke-virtual {v0}, Lcom/g/a/g/f;->a()V

    goto :goto_0
.end method
