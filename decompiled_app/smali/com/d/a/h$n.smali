.class Lcom/d/a/h$n;
.super Lcom/d/a/h$ao;
.source "SVG.java"

# interfaces
.implements Lcom/d/a/h$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/d/a/h$o;

.field c:Lcom/d/a/h$o;

.field d:Lcom/d/a/h$o;

.field e:Lcom/d/a/h$o;

.field f:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2075
    invoke-direct {p0}, Lcom/d/a/h$ao;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2087
    const-string v0, "image"

    return-object v0
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 2085
    iput-object p1, p0, Lcom/d/a/h$n;->f:Landroid/graphics/Matrix;

    return-void
.end method
