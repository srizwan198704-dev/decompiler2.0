.class public final Lmw/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmw/d;->a:I

    .line 3
    iput v0, p0, Lmw/d;->c:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmw/d;->c:I

    .line 6
    iput p1, p0, Lmw/d;->a:I

    .line 7
    iput-object p2, p0, Lmw/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmw/d;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lmw/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lmw/d;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lmw/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lmw/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
