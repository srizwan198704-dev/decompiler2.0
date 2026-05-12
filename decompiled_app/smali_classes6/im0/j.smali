.class public final Lim0/j;
.super Lhm0/c$a;
.source "ProGuard"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lim0/j;->a:I

    .line 2
    .line 3
    iput p2, p0, Lim0/j;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Lhm0/c$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lim0/j;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lim0/j;->a:I

    .line 2
    .line 3
    return v0
.end method
