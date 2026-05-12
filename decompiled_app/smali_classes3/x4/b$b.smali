.class public Lx4/b$b;
.super Lx4/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>(Lx4/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lx4/a;-><init>(Lx4/a$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx4/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx4/b$b;-><init>(Lx4/a$a;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget v0, p0, Lx4/a;->f:F

    .line 2
    .line 3
    const v1, 0x3f333333    # 0.7f

    .line 4
    .line 5
    .line 6
    mul-float v8, v0, v1

    .line 7
    .line 8
    const/high16 v9, 0x43fa0000    # 500.0f

    .line 9
    .line 10
    iget-object v2, p0, Lx4/a;->b:[F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/high16 v4, -0x40800000    # -1.0f

    .line 14
    .line 15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/high16 v6, -0x40800000    # -1.0f

    .line 18
    .line 19
    const/high16 v7, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e([F)V
    .locals 0

    .line 1
    return-void
.end method
