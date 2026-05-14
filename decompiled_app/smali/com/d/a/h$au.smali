.class Lcom/d/a/h$au;
.super Lcom/d/a/h$az;
.source "SVG.java"

# interfaces
.implements Lcom/d/a/h$aw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "au"
.end annotation


# instance fields
.field private a:Lcom/d/a/h$ba;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1888
    invoke-direct {p0}, Lcom/d/a/h$az;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1897
    const-string v0, "tspan"

    return-object v0
.end method

.method public a(Lcom/d/a/h$ba;)V
    .locals 0

    .prologue
    .line 1893
    iput-object p1, p0, Lcom/d/a/h$au;->a:Lcom/d/a/h$ba;

    return-void
.end method

.method public h()Lcom/d/a/h$ba;
    .locals 1

    .prologue
    .line 1895
    iget-object v0, p0, Lcom/d/a/h$au;->a:Lcom/d/a/h$ba;

    return-object v0
.end method
