.class final Lcom/uc/svg/resource/y;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "ProGuard"


# instance fields
.field private ceZ:Lcom/uc/svg/resource/ac;


# direct methods
.method public constructor <init>(Lcom/uc/svg/resource/ac;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uc/svg/resource/y;->ceZ:Lcom/uc/svg/resource/ac;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 33
    new-instance v0, Lcom/uc/svg/resource/ac;

    iget-object v1, p0, Lcom/uc/svg/resource/y;->ceZ:Lcom/uc/svg/resource/ac;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/svg/resource/ac;-><init>(Lcom/uc/svg/resource/ac;B)V

    return-object v0
.end method
