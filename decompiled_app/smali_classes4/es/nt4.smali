.class public abstract Les/nt4;
.super Les/ky5;


# static fields
.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Les/ky5;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 2

    invoke-virtual {p0}, Les/nt4;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Les/nt4;->b:Z

    xor-int/2addr v0, v1

    return v0
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    sput-boolean v0, Les/nt4;->b:Z

    return-void
.end method

.method public abstract e()Z
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    sput-boolean v0, Les/nt4;->b:Z

    return-void
.end method

.method public show()V
    .locals 1

    invoke-virtual {p0}, Les/nt4;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Les/ky5;->show()V

    const/4 v0, 0x1

    sput-boolean v0, Les/nt4;->b:Z

    invoke-virtual {p0}, Les/nt4;->f()V

    :cond_0
    return-void
.end method
