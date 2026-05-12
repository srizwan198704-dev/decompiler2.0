.class Lcom/d/a/h$av;
.super Lcom/d/a/h$az;
.source "SVG.java"

# interfaces
.implements Lcom/d/a/h$ba;
.implements Lcom/d/a/h$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "av"
.end annotation


# instance fields
.field a:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1877
    invoke-direct {p0}, Lcom/d/a/h$az;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1884
    const-string v0, "text"

    return-object v0
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 1882
    iput-object p1, p0, Lcom/d/a/h$av;->a:Landroid/graphics/Matrix;

    return-void
.end method
