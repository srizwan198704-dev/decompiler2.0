.class public Ldd0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnr/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    new-instance v0, Lol0/t$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lol0/t$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lol0/t$a;->c:Z

    .line 8
    .line 9
    new-instance v4, Lol0/t;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1}, Lol0/t;-><init>(Lol0/t$a;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v3, p1

    .line 25
    invoke-static/range {v2 .. v8}, Lol0/q;->b(Landroid/content/res/Resources;Ljava/io/InputStream;Lol0/t;ILandroid/graphics/Rect;FF)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
