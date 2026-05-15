.class public final Landroidx/core/view/WindowInsetsCompat$Side;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Side"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsCompat$Side$InsetsSide;
    }
.end annotation


# static fields
.field public static final BOTTOM:I

.field public static final LEFT:I

.field public static final RIGHT:I

.field public static final TOP:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9c0

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/WindowInsetsCompat$Side;->BOTTOM:I

    const v0, 0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/WindowInsetsCompat$Side;->LEFT:I

    const v0, 0x9cc

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/WindowInsetsCompat$Side;->RIGHT:I

    const v0, 0x9ca

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/WindowInsetsCompat$Side;->TOP:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static all()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method
