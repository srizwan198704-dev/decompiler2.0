.class public final Lcom/uc/apollo/media/impl/h$a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:I

.field private b:Landroid/view/Surface;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/h$a;->c:Z

    .line 35
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/h$a;->d:Z

    .line 38
    iput p1, p0, Lcom/uc/apollo/media/impl/h$a;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/uc/apollo/media/impl/h$a;->a:I

    return v0
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/uc/apollo/media/impl/h$a;->b:Landroid/view/Surface;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/h$a;->c:Z

    return-void
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/uc/apollo/media/impl/h$a;->b:Landroid/view/Surface;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/h$a;->d:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/h$a;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/h$a;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/h$a;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/h$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
