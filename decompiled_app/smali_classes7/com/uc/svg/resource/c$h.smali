.class public Lcom/uc/svg/resource/c$h;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/svg/resource/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Lcom/uc/svg/resource/c;


# direct methods
.method public constructor <init>(Lcom/uc/svg/resource/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/svg/resource/c$h;->a:Lcom/uc/svg/resource/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/svg/resource/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/svg/resource/c$h;->a:Lcom/uc/svg/resource/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/uc/svg/resource/c;-><init>(Lcom/uc/svg/resource/c;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
