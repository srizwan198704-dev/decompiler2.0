.class public Lf5/e$a;
.super Lx4/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic p:Lf5/e;


# direct methods
.method private constructor <init>(Lf5/e;Lx4/a$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lf5/e$a;->p:Lf5/e;

    .line 3
    invoke-direct {p0, p2}, Lx4/a;-><init>(Lx4/a$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf5/e;Lx4/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf5/e$a;-><init>(Lf5/e;Lx4/a$a;)V

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
    .locals 12

    .line 1
    iget-object v0, p0, Lf5/e$a;->p:Lf5/e;

    .line 2
    .line 3
    iget-object v1, v0, Lf5/e;->u:Lf5/e$c;

    .line 4
    .line 5
    iget v2, p0, Lx4/a;->e:F

    .line 6
    .line 7
    iput v2, v1, Lf5/e$c;->b:F

    .line 8
    .line 9
    invoke-virtual {v1}, Lf5/e$c;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lf5/e;->u:Lf5/e$c;

    .line 13
    .line 14
    iget v1, v0, Lf5/e$c;->d:F

    .line 15
    .line 16
    neg-float v2, v1

    .line 17
    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float v6, v2, v3

    .line 20
    .line 21
    div-float v7, v1, v3

    .line 22
    .line 23
    iget v0, v0, Lf5/e$c;->e:F

    .line 24
    .line 25
    neg-float v1, v0

    .line 26
    div-float v8, v1, v3

    .line 27
    .line 28
    div-float v9, v0, v3

    .line 29
    .line 30
    iget v0, p0, Lx4/a;->f:F

    .line 31
    .line 32
    const v1, 0x3f333333    # 0.7f

    .line 33
    .line 34
    .line 35
    mul-float v10, v0, v1

    .line 36
    .line 37
    const/high16 v11, 0x43fa0000    # 500.0f

    .line 38
    .line 39
    iget-object v4, p0, Lx4/a;->b:[F

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v4 .. v11}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e([F)V
    .locals 0

    .line 1
    return-void
.end method
