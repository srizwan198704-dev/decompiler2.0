.class public Lyl0/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static c:Lyl0/l;


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Landroid/graphics/Typeface;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object v0, p0, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 9
    .line 10
    iput-object v0, p0, Lyl0/l;->b:Landroid/graphics/Typeface;

    .line 11
    .line 12
    const-string v0, "sans-serif-thin"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    const-string v0, "sans-serif-light"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static a()Lyl0/l;
    .locals 1

    .line 1
    sget-object v0, Lyl0/l;->c:Lyl0/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyl0/l;

    .line 6
    .line 7
    invoke-direct {v0}, Lyl0/l;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lyl0/l;->c:Lyl0/l;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lyl0/l;->c:Lyl0/l;

    .line 13
    .line 14
    return-object v0
.end method
