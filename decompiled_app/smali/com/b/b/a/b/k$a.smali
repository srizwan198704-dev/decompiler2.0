.class public Lcom/b/b/a/b/k$a;
.super Ljava/lang/Object;
.source "LineNumberList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/a/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    if-gez p1, :cond_0

    .line 155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startPc < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_0
    if-gez p2, :cond_1

    .line 159
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "lineNumber < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_1
    iput p1, p0, Lcom/b/b/a/b/k$a;->a:I

    .line 163
    iput p2, p0, Lcom/b/b/a/b/k$a;->b:I

    .line 164
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/b/b/a/b/k$a;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/b/b/a/b/k$a;->b:I

    return v0
.end method
