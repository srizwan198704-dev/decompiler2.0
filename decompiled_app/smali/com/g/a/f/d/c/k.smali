.class final Lcom/g/a/f/d/c/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/d/c/u;


# instance fields
.field private final ciW:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p1, p0, Lcom/g/a/f/d/c/k;->ciW:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final afP()I
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/g/a/f/d/c/k;->ciW:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public final afQ()I
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/g/a/f/d/c/k;->ciW:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method
