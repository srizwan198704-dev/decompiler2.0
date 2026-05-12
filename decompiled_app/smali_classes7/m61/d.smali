.class public abstract Lm61/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lm61/d;->a:I

    .line 4
    iput p2, p0, Lm61/d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm61/d;-><init>(II)V

    return-void
.end method

.method public static a(Lm61/d;)Lm61/b;
    .locals 1

    .line 1
    iget v0, p0, Lm61/d;->a:I

    .line 2
    .line 3
    iget p0, p0, Lm61/d;->b:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    new-instance p0, Lm61/b;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lm61/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static b()Lm61/b;
    .locals 2

    .line 1
    new-instance v0, Lm61/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm61/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
