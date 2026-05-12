.class public Lm41/n$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm41/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:[Lm41/n$f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm41/n$a;->a:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Lm41/n$f;

    .line 9
    .line 10
    iput-object v1, p0, Lm41/n$a;->b:[Lm41/n$f;

    .line 11
    .line 12
    new-instance v2, Lm41/n$f;

    .line 13
    .line 14
    invoke-direct {v2}, Lm41/n$f;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v2, v1, v0

    .line 18
    .line 19
    new-instance v0, Lm41/n$f;

    .line 20
    .line 21
    invoke-direct {v0}, Lm41/n$f;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    return-void
.end method
