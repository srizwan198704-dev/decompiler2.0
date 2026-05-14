.class public Landroidx/core/c/f$b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    invoke-static {p1}, Landroidx/core/e/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroidx/core/c/f$b;->a:Landroid/net/Uri;

    .line 294
    iput p2, p0, Landroidx/core/c/f$b;->b:I

    .line 295
    iput p3, p0, Landroidx/core/c/f$b;->c:I

    .line 296
    iput-boolean p4, p0, Landroidx/core/c/f$b;->d:Z

    .line 297
    iput p5, p0, Landroidx/core/c/f$b;->e:I

    .line 298
    return-void
.end method

.method static a(Landroid/net/Uri;IIZI)Landroidx/core/c/f$b;
    .locals 6

    .prologue
    .line 308
    new-instance v0, Landroidx/core/c/f$b;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/core/c/f$b;-><init>(Landroid/net/Uri;IIZI)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Landroidx/core/c/f$b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 322
    iget v0, p0, Landroidx/core/c/f$b;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 329
    iget v0, p0, Landroidx/core/c/f$b;->c:I

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 336
    iget-boolean v0, p0, Landroidx/core/c/f$b;->d:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 345
    iget v0, p0, Landroidx/core/c/f$b;->e:I

    return v0
.end method
