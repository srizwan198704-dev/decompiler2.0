.class Lcom/d/a/h$l;
.super Lcom/d/a/h$ag;
.source "SVG.java"

# interfaces
.implements Lcom/d/a/h$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# instance fields
.field b:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1717
    invoke-direct {p0}, Lcom/d/a/h$ag;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1725
    const-string v0, "group"

    return-object v0
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 1722
    iput-object p1, p0, Lcom/d/a/h$l;->b:Landroid/graphics/Matrix;

    return-void
.end method
