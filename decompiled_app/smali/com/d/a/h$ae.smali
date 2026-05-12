.class Lcom/d/a/h$ae;
.super Lcom/d/a/h$aq;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ae"
.end annotation


# instance fields
.field a:Lcom/d/a/h$o;

.field b:Lcom/d/a/h$o;

.field c:Lcom/d/a/h$o;

.field d:Lcom/d/a/h$o;

.field public e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1703
    invoke-direct {p0}, Lcom/d/a/h$aq;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1712
    const-string v0, "svg"

    return-object v0
.end method
