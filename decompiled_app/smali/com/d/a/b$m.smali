.class Lcom/d/a/b$m;
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
    name = "m"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/d/a/b$1;)V
    .locals 0

    .prologue
    .line 1619
    invoke-direct {p0}, Lcom/d/a/b$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/a/b$p;Lcom/d/a/h$ak;)Z
    .locals 1

    .prologue
    .line 1624
    iget-object v0, p2, Lcom/d/a/h$ak;->v:Lcom/d/a/h$ai;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1630
    const-string v0, "root"

    return-object v0
.end method
