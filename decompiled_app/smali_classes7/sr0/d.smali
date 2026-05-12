.class public Lsr0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsr0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsr0/d$a;
    }
.end annotation


# static fields
.field public static final c:[Lsr0/d$a;


# instance fields
.field public a:Lcom/uc/nezha/adapter/impl/d;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lsr0/d$a;

    .line 3
    .line 4
    sput-object v0, Lsr0/d;->c:[Lsr0/d$a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-object v1, Lsr0/d;->c:[Lsr0/d$a;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lsr0/d$a;

    .line 13
    .line 14
    invoke-direct {v2}, Lsr0/d$a;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v2, v1, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsr0/d;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
.end method
