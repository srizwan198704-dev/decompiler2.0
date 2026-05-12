.class Lru/maximoff/apktool/util/z$1;
.super Landroid/util/LruCache;
.source "IconCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/z;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/z;I)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lru/maximoff/apktool/util/z$1;->a:Lru/maximoff/apktool/util/z;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    return v0
.end method

.method protected sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lru/maximoff/apktool/util/z$1;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
