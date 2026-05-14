.class Lcom/d/a/b$h;
.super Ljava/lang/Object;
.source "CSSParser.java"

# interfaces
.implements Lcom/d/a/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/d/a/b$1;)V
    .locals 0

    .prologue
    .line 1636
    invoke-direct {p0}, Lcom/d/a/b$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/a/b$p;Lcom/d/a/h$ak;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1644
    instance-of v1, p2, Lcom/d/a/h$ai;

    if-eqz v1, :cond_0

    .line 1645
    check-cast p2, Lcom/d/a/h$ai;

    invoke-interface {p2}, Lcom/d/a/h$ai;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1647
    :cond_0
    :goto_0
    return v0

    .line 1645
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1655
    const-string v0, "empty"

    return-object v0
.end method
