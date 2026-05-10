.class public Les/dy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/dy$d;,
        Les/dy$b;,
        Les/dy$a;,
        Les/dy$c;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "BitmapRecognizer"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Les/dy$a;)Les/dy$d;
    .locals 1
    .param p3    # Les/dy$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Les/dy$d;

    invoke-direct {v0, p0}, Les/dy$d;-><init>(Les/dy;)V

    iput-object p1, v0, Les/dy$d;->b:Landroid/graphics/Bitmap;

    iput-object p2, v0, Les/dy$d;->c:Landroid/graphics/Bitmap;

    new-instance p1, Les/dy$b;

    invoke-direct {p1, p0, p3}, Les/dy$b;-><init>(Les/dy;Les/dy$a;)V

    iput-object p1, v0, Les/dy$d;->d:Les/dy$a;

    return-object v0
.end method
