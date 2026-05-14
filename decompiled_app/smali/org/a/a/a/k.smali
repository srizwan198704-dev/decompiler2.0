.class public Lorg/a/a/a/k;
.super Ljava/lang/Object;
.source "CommonTokenFactory.java"

# interfaces
.implements Lorg/a/a/a/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/a/a/a/ad",
        "<",
        "Lorg/a/a/a/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lorg/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a/a/ad",
            "<",
            "Lorg/a/a/a/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lorg/a/a/a/k;

    invoke-direct {v0}, Lorg/a/a/a/k;-><init>()V

    sput-object v0, Lorg/a/a/a/k;->a:Lorg/a/a/a/ad;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/a/a/a/k;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/a/a/a/k;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/a/c/m;ILjava/lang/String;IIIII)Lorg/a/a/a/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/c/m",
            "<",
            "Lorg/a/a/a/ae;",
            "Lorg/a/a/a/f;",
            ">;I",
            "Ljava/lang/String;",
            "IIIII)",
            "Lorg/a/a/a/j;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lorg/a/a/a/j;

    move-object v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/a/a/a/j;-><init>(Lorg/a/a/a/c/m;IIII)V

    .line 71
    invoke-virtual {v0, p7}, Lorg/a/a/a/j;->a(I)V

    .line 72
    invoke-virtual {v0, p8}, Lorg/a/a/a/j;->b(I)V

    .line 73
    if-eqz p3, :cond_1

    .line 74
    invoke-virtual {v0, p3}, Lorg/a/a/a/j;->a(Ljava/lang/String;)V

    .line 80
    :cond_0
    :goto_0
    return-object v0

    .line 76
    :cond_1
    iget-boolean v1, p0, Lorg/a/a/a/k;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/a/a/a/c/m;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p1, Lorg/a/a/a/c/m;->b:Ljava/lang/Object;

    check-cast v1, Lorg/a/a/a/f;

    invoke-static {p5, p6}, Lorg/a/a/a/c/i;->a(II)Lorg/a/a/a/c/i;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/a/a/a/f;->a(Lorg/a/a/a/c/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/a/j;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic b(Lorg/a/a/a/c/m;ILjava/lang/String;IIIII)Lorg/a/a/a/ac;
    .locals 1

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p8}, Lorg/a/a/a/k;->a(Lorg/a/a/a/c/m;ILjava/lang/String;IIIII)Lorg/a/a/a/j;

    move-result-object v0

    return-object v0
.end method
