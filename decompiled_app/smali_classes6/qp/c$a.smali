.class public Lqp/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public b:I

.field public final c:F

.field public final d:F

.field public e:I

.field public final f:[F

.field public final g:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lqp/c$a;->a:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lqp/c$a;->b:I

    .line 5
    iput v0, p0, Lqp/c$a;->c:F

    .line 6
    iput v0, p0, Lqp/c$a;->d:F

    .line 7
    iput v1, p0, Lqp/c$a;->e:I

    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lqp/c$a;->f:[F

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqp/c$a;->g:Landroid/content/Context;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqp/c$a;-><init>(Landroid/content/Context;)V

    return-void
.end method
