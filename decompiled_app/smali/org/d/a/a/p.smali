.class public Lorg/d/a/a/p;
.super Ljava/lang/Object;
.source "RegisterFormatter.java"


# static fields
.field static final synthetic d:Z


# instance fields
.field public final a:Lorg/d/a/b;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lorg/d/a/a/p;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/d/a/a/p;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lorg/d/a/b;II)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/d/a/a/p;->a:Lorg/d/a/b;

    .line 47
    iput p2, p0, Lorg/d/a/a/p;->b:I

    .line 48
    iput p3, p0, Lorg/d/a/a/p;->c:I

    .line 49
    return-void
.end method


# virtual methods
.method public a(Lorg/d/d/k;I)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lorg/d/a/a/p;->a:Lorg/d/a/b;

    iget-boolean v0, v0, Lorg/d/a/b;->b:Z

    if-eqz v0, :cond_0

    .line 90
    iget v0, p0, Lorg/d/a/a/p;->b:I

    iget v1, p0, Lorg/d/a/a/p;->c:I

    sub-int/2addr v0, v1

    if-lt p2, v0, :cond_0

    .line 91
    const/16 v0, 0x70

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(I)V

    .line 92
    iget v0, p0, Lorg/d/a/a/p;->b:I

    iget v1, p0, Lorg/d/a/a/p;->c:I

    sub-int/2addr v0, v1

    sub-int v0, p2, v0

    invoke-virtual {p1, v0}, Lorg/d/d/k;->c(I)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    const/16 v0, 0x76

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(I)V

    .line 97
    invoke-virtual {p1, p2}, Lorg/d/d/k;->c(I)V

    goto :goto_0
.end method

.method public a(Lorg/d/d/k;II)V
    .locals 3

    .prologue
    const/16 v2, 0x7d

    .line 61
    iget-object v0, p0, Lorg/d/a/a/p;->a:Lorg/d/a/b;

    iget-boolean v0, v0, Lorg/d/a/b;->b:Z

    if-eqz v0, :cond_1

    .line 62
    sget-boolean v0, Lorg/d/a/a/p;->d:Z

    if-nez v0, :cond_0

    if-le p2, p3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 64
    :cond_0
    iget v0, p0, Lorg/d/a/a/p;->b:I

    iget v1, p0, Lorg/d/a/a/p;->c:I

    sub-int/2addr v0, v1

    if-lt p2, v0, :cond_1

    .line 65
    const-string v0, "{p"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 66
    iget v0, p0, Lorg/d/a/a/p;->b:I

    iget v1, p0, Lorg/d/a/a/p;->c:I

    sub-int/2addr v0, v1

    sub-int v0, p2, v0

    invoke-virtual {p1, v0}, Lorg/d/d/k;->c(I)V

    .line 67
    const-string v0, " .. p"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 68
    iget v0, p0, Lorg/d/a/a/p;->b:I

    iget v1, p0, Lorg/d/a/a/p;->c:I

    sub-int/2addr v0, v1

    sub-int v0, p3, v0

    invoke-virtual {p1, v0}, Lorg/d/d/k;->c(I)V

    .line 69
    invoke-virtual {p1, v2}, Lorg/d/d/k;->write(I)V

    .line 78
    :goto_0
    return-void

    .line 73
    :cond_1
    const-string v0, "{v"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1, p2}, Lorg/d/d/k;->c(I)V

    .line 75
    const-string v0, " .. v"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, p3}, Lorg/d/d/k;->c(I)V

    .line 77
    invoke-virtual {p1, v2}, Lorg/d/d/k;->write(I)V

    goto :goto_0
.end method
