.class public Lru/maximoff/apktool/util/ae$a;
.super Ljava/lang/Object;
.source "ImageTracerAndroid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x29
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lru/maximoff/apktool/util/ae$a;->a:I

    iput p2, p0, Lru/maximoff/apktool/util/ae$a;->b:I

    iput-object p3, p0, Lru/maximoff/apktool/util/ae$a;->c:[B

    return-void
.end method
