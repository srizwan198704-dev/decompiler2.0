.class Lcom/d/a/h$x;
.super Lcom/d/a/h$aq;
.source "SVG.java"

# interfaces
.implements Lcom/d/a/h$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "x"
.end annotation


# instance fields
.field a:Ljava/lang/Boolean;

.field b:Ljava/lang/Boolean;

.field c:Landroid/graphics/Matrix;

.field d:Lcom/d/a/h$o;

.field e:Lcom/d/a/h$o;

.field f:Lcom/d/a/h$o;

.field g:Lcom/d/a/h$o;

.field h:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2059
    invoke-direct {p0}, Lcom/d/a/h$aq;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2071
    const-string v0, "pattern"

    return-object v0
.end method
