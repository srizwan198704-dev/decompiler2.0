.class public Lcom/a/a/h$cp;
.super Lorg/a/a/a/v;
.source "JavaParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cp"
.end annotation


# direct methods
.method public constructor <init>(Lorg/a/a/a/v;I)V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0, p1, p2}, Lorg/a/a/a/v;-><init>(Lorg/a/a/a/v;I)V

    .line 437
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x3

    return v0
.end method

.method public a(Lorg/a/a/a/d/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/a/a/d/f",
            "<+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 441
    instance-of v0, p1, Lcom/a/a/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/a/a/i;

    invoke-interface {p1, p0}, Lcom/a/a/i;->a(Lcom/a/a/h$cp;)Ljava/lang/Object;

    move-result-object v0

    .line 442
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1, p0}, Lorg/a/a/a/d/f;->a(Lorg/a/a/a/d/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
