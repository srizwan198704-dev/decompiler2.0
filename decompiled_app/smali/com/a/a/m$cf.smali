.class public Lcom/a/a/m$cf;
.super Lcom/a/a/m$cd;
.source "JavaScriptParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cf"
.end annotation


# direct methods
.method public constructor <init>(Lcom/a/a/m$cd;)V
    .locals 0

    .prologue
    .line 3315
    invoke-direct {p0}, Lcom/a/a/m$cd;-><init>()V

    invoke-virtual {p0, p1}, Lcom/a/a/m$cf;->a(Lcom/a/a/m$cd;)V

    return-void
.end method


# virtual methods
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
    .line 3318
    instance-of v0, p1, Lcom/a/a/n;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/a/a/n;

    invoke-interface {p1, p0}, Lcom/a/a/n;->a(Lcom/a/a/m$cf;)Ljava/lang/Object;

    move-result-object v0

    .line 3319
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1, p0}, Lorg/a/a/a/d/f;->a(Lorg/a/a/a/d/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
