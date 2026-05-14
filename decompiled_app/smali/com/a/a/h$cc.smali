.class public Lcom/a/a/h$cc;
.super Lorg/a/a/a/v;
.source "JavaParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cc"
.end annotation


# direct methods
.method public constructor <init>(Lorg/a/a/a/v;I)V
    .locals 0

    .prologue
    .line 3634
    invoke-direct {p0, p1, p2}, Lorg/a/a/a/v;-><init>(Lorg/a/a/a/v;I)V

    .line 3635
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 3636
    const/16 v0, 0x2e

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
    .line 3639
    instance-of v0, p1, Lcom/a/a/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/a/a/i;

    invoke-interface {p1, p0}, Lcom/a/a/i;->a(Lcom/a/a/h$cc;)Ljava/lang/Object;

    move-result-object v0

    .line 3640
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1, p0}, Lorg/a/a/a/d/f;->a(Lorg/a/a/a/d/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
