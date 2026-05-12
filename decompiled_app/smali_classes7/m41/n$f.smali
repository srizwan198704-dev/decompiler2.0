.class public Lm41/n$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm41/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:[I

.field public final b:[Lm41/n$d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lm41/n$f;->a:[I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lm41/n$d;

    .line 11
    .line 12
    iput-object v0, p0, Lm41/n$f;->b:[Lm41/n$d;

    .line 13
    .line 14
    new-instance v1, Lm41/n$d;

    .line 15
    .line 16
    invoke-direct {v1}, Lm41/n$d;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    new-instance v1, Lm41/n$d;

    .line 23
    .line 24
    invoke-direct {v1}, Lm41/n$d;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    return-void
.end method
