.class public Llx0/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lqy0/g;Lcx0/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcx0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcx0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lqy0/g;->a:I

    .line 7
    .line 8
    iput v1, v0, Lcx0/d;->a:I

    .line 9
    .line 10
    iget-object p0, p0, Lqy0/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p0, v0, Lcx0/d;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcx0/a;->l(Lcx0/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
