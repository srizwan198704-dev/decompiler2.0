.class public Lz00/o;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final c:Lz00/o;


# instance fields
.field public a:Landroid/graphics/drawable/BitmapDrawable;

.field public b:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz00/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lz00/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz00/o;->c:Lz00/o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz00/o;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lz00/o;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lol0/s;->i()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method
