.class public Ld70/u$e;
.super Ld70/u$d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld70/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic b:Ld70/u;


# direct methods
.method private constructor <init>(Ld70/u;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ld70/u$e;->b:Ld70/u;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld70/u$d;-><init>(Ld70/u;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ld70/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld70/u$e;-><init>(Ld70/u;)V

    return-void
.end method


# virtual methods
.method public final a(Ld70/u$a;)Ld70/u$d;
    .locals 2

    .line 1
    sget-object v0, Ld70/o;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ld70/u$g;

    .line 14
    .line 15
    iget-object v0, p0, Ld70/u$e;->b:Ld70/u;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Ld70/u$g;-><init>(Ld70/u;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ld70/u$d;->f()V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld70/u$d;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld70/u$d;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
