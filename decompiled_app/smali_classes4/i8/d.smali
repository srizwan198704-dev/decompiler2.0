.class public Li8/d;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "ProGuard"


# instance fields
.field public final synthetic a:Li8/e;


# direct methods
.method private constructor <init>(Li8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8/d;->a:Li8/e;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li8/e;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li8/d;-><init>(Li8/e;)V

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
    .locals 1

    .line 1
    iget-object v0, p0, Li8/d;->a:Li8/e;

    .line 2
    .line 3
    return-object v0
.end method
