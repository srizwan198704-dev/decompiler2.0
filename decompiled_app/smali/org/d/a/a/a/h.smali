.class public Lorg/d/a/a/a/h;
.super Lorg/d/a/a/a/b;
.source "SetSourceFileMethodItem.java"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILorg/d/b/e/a/h;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lorg/d/a/a/a/b;-><init>(II)V

    .line 47
    invoke-interface {p3}, Lorg/d/b/e/a/h;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/d/a/a/a/h;->a:Ljava/lang/String;

    .line 48
    return-void
.end method


# virtual methods
.method public a(Lorg/d/d/k;)Z
    .locals 1

    .prologue
    .line 52
    const-string v0, ".source"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lorg/d/a/a/a/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 55
    const-string v0, " \""

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lorg/d/a/a/a/h;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/d/d/r;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 57
    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(I)V

    .line 59
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
