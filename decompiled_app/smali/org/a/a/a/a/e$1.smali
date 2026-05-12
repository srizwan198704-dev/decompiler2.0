.class Lorg/a/a/a/a/e$1;
.super Ljava/lang/Object;
.source "ATNDeserializer.java"

# interfaces
.implements Lorg/a/a/a/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/a/a/a/a/e;->a(Lorg/a/a/a/a/e$b;)Lorg/a/a/a/a/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method public a([CI)I
    .locals 1

    .prologue
    .line 100
    aget-char v0, p1, p2

    invoke-static {v0}, Lorg/a/a/a/a/e;->a(C)I

    move-result v0

    return v0
.end method
