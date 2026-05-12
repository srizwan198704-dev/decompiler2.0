.class public Lbg0/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lbg0/d;-><init>(IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lbg0/d;-><init>(IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lbg0/d;-><init>(IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lbg0/d;->a:I

    .line 3
    iput p2, p0, Lbg0/d;->b:I

    .line 4
    iput p3, p0, Lbg0/d;->c:I

    .line 5
    iput-object p4, p0, Lbg0/d;->d:Ljava/lang/Object;

    return-void
.end method
