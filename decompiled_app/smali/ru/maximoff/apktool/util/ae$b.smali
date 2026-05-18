.class public Lru/maximoff/apktool/util/ae$b;
.super Ljava/lang/Object;
.source "ImageTracerAndroid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x29
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[[I

.field public d:[[B

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/Double;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([[I[[B)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lru/maximoff/apktool/util/ae$b;->c:[[I

    iput-object p2, p0, Lru/maximoff/apktool/util/ae$b;->d:[[B

    .line 31
    const/4 v0, 0x0

    aget-object v0, p1, v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lru/maximoff/apktool/util/ae$b;->a:I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lru/maximoff/apktool/util/ae$b;->b:I

    return-void
.end method
