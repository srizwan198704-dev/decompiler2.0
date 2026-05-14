.class Lcom/d/a/b$k;
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
    name = "k"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1728
    iput-object p1, p0, Lcom/d/a/b$k;->a:Ljava/lang/String;

    .line 1729
    return-void
.end method


# virtual methods
.method public a(Lcom/d/a/b$p;Lcom/d/a/h$ak;)Z
    .locals 1

    .prologue
    .line 1734
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1740
    iget-object v0, p0, Lcom/d/a/b$k;->a:Ljava/lang/String;

    return-object v0
.end method
