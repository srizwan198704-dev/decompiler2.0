.class Lcom/d/a/h$at;
.super Lcom/d/a/h$ax;
.source "SVG.java"

# interfaces
.implements Lcom/d/a/h$aw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "at"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private b:Lcom/d/a/h$ba;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1924
    invoke-direct {p0}, Lcom/d/a/h$ax;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1935
    const-string v0, "tref"

    return-object v0
.end method

.method public a(Lcom/d/a/h$ba;)V
    .locals 0

    .prologue
    .line 1931
    iput-object p1, p0, Lcom/d/a/h$at;->b:Lcom/d/a/h$ba;

    return-void
.end method

.method public h()Lcom/d/a/h$ba;
    .locals 1

    .prologue
    .line 1933
    iget-object v0, p0, Lcom/d/a/h$at;->b:Lcom/d/a/h$ba;

    return-object v0
.end method
