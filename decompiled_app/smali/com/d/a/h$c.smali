.class Lcom/d/a/h$c;
.super Lcom/d/a/h$k;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Lcom/d/a/h$o;

.field b:Lcom/d/a/h$o;

.field c:Lcom/d/a/h$o;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1791
    invoke-direct {p0}, Lcom/d/a/h$k;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1798
    const-string v0, "circle"

    return-object v0
.end method
