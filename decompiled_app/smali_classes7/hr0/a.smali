.class public abstract Lhr0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lhr0/a;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lhr0/a;->a:I

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/uc/nezha/adapter/impl/o;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    iget v2, p0, Lhr0/a;->a:I

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public varargs abstract b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z
.end method
