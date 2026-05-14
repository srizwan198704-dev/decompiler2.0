.class public Lc/a/a/f;
.super Ljava/lang/Object;
.source "ValueWrapper.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method constructor <init>(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lc/a/a/f;->a:I

    .line 15
    iput-object p3, p0, Lc/a/a/f;->b:Ljava/lang/String;

    .line 16
    iput p2, p0, Lc/a/a/f;->c:I

    return-void
.end method

.method public static a(ILjava/lang/String;)Lc/a/a/f;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lc/a/a/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lc/a/a/f;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public static b(ILjava/lang/String;)Lc/a/a/f;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lc/a/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lc/a/a/f;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public static c(ILjava/lang/String;)Lc/a/a/f;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lc/a/a/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lc/a/a/f;-><init>(IILjava/lang/String;)V

    return-object v0
.end method
