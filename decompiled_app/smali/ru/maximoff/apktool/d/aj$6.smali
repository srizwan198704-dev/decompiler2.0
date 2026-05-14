.class Lru/maximoff/apktool/d/aj$6;
.super Lc/a/a/c;
.source "QuickEdit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "6"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/aj$6$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/aj;

.field private final b:I

.field private final c:Landroid/graphics/Bitmap;

.field private final e:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/aj;Lc/a/a/e;ILandroid/graphics/Bitmap;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p2}, Lc/a/a/c;-><init>(Lc/a/a/e;)V

    iput-object p1, p0, Lru/maximoff/apktool/d/aj$6;->a:Lru/maximoff/apktool/d/aj;

    iput p3, p0, Lru/maximoff/apktool/d/aj$6;->b:I

    iput-object p4, p0, Lru/maximoff/apktool/d/aj$6;->c:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lru/maximoff/apktool/d/aj$6;->e:Ljava/util/List;

    return-void
.end method

.method static a(Lru/maximoff/apktool/d/aj$6;)Lru/maximoff/apktool/d/aj;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$6;->a:Lru/maximoff/apktool/d/aj;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;
    .locals 6

    .prologue
    .line 465
    new-instance v0, Lru/maximoff/apktool/d/aj$6$1;

    invoke-super {p0, p1, p2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v2

    iget v3, p0, Lru/maximoff/apktool/d/aj$6;->b:I

    iget-object v4, p0, Lru/maximoff/apktool/d/aj$6;->c:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lru/maximoff/apktool/d/aj$6;->e:Ljava/util/List;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/d/aj$6$1;-><init>(Lru/maximoff/apktool/d/aj$6;Lc/a/a/e;ILandroid/graphics/Bitmap;Ljava/util/List;)V

    return-object v0
.end method
