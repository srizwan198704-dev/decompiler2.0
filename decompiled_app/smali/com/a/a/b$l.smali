.class public Lcom/a/a/b$l;
.super Lorg/a/a/a/v;
.source "CPP14Parser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>(Lorg/a/a/a/v;I)V
    .locals 0

    .prologue
    .line 8994
    invoke-direct {p0, p1, p2}, Lorg/a/a/a/v;-><init>(Lorg/a/a/a/v;I)V

    .line 8995
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 8996
    const/16 v0, 0x71

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
    .line 8999
    instance-of v0, p1, Lcom/a/a/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/a/a/c;

    invoke-interface {p1, p0}, Lcom/a/a/c;->a(Lcom/a/a/b$l;)Ljava/lang/Object;

    move-result-object v0

    .line 9000
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1, p0}, Lorg/a/a/a/d/f;->a(Lorg/a/a/a/d/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
