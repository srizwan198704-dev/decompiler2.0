.class public Lvw/a;
.super Lyw/a;
.source "ProGuard"


# static fields
.field public static n:I


# instance fields
.field public final l:Ljava/lang/String;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyw/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lvw/a;->m:Z

    .line 6
    .line 7
    sget p1, Lvw/a;->n:I

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    sput v0, Lvw/a;->n:I

    .line 12
    .line 13
    iput p1, p0, Lyw/a;->c:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lyw/a;->a:I

    .line 17
    .line 18
    iput-object p2, p0, Lvw/a;->l:Ljava/lang/String;

    .line 19
    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput p1, p0, Lyw/a;->d:F

    .line 23
    .line 24
    iput p1, p0, Lyw/a;->g:F

    .line 25
    .line 26
    invoke-virtual {p0}, Lyw/a;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvw/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method
