.class final Ldb/o$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Ldb/n;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Ldb/o$b;

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Ldb/n;FLandroid/graphics/RectF;Ldb/o$b;Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ldb/o$c;->d:Ldb/o$b;

    iput-object p1, p0, Ldb/o$c;->a:Ldb/n;

    iput p2, p0, Ldb/o$c;->e:F

    iput-object p3, p0, Ldb/o$c;->c:Landroid/graphics/RectF;

    iput-object p5, p0, Ldb/o$c;->b:Landroid/graphics/Path;

    return-void
.end method
