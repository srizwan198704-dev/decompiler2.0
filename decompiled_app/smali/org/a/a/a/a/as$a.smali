.class final Lorg/a/a/a/a/as$a;
.super Lorg/a/a/a/c/a;
.source "PredictionMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/a/a/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/a/a/a/c/a",
        "<",
        "Lorg/a/a/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lorg/a/a/a/a/as$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lorg/a/a/a/a/as$a;

    invoke-direct {v0}, Lorg/a/a/a/a/as$a;-><init>()V

    sput-object v0, Lorg/a/a/a/a/as$a;->a:Lorg/a/a/a/a/as$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lorg/a/a/a/c/a;-><init>()V

    .line 96
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lorg/a/a/a/a/b;

    invoke-virtual {p0, p1}, Lorg/a/a/a/a/as$a;->a(Lorg/a/a/a/a/b;)I

    move-result v0

    return v0
.end method

.method public a(Lorg/a/a/a/a/b;)I
    .locals 2

    .prologue
    .line 104
    const/4 v0, 0x7

    invoke-static {v0}, Lorg/a/a/a/c/k;->a(I)I

    move-result v0

    .line 105
    iget-object v1, p1, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    iget v1, v1, Lorg/a/a/a/a/g;->c:I

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a(II)I

    move-result v0

    .line 106
    iget-object v1, p1, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/aq;

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a(ILjava/lang/Object;)I

    move-result v0

    .line 107
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->b(II)I

    move-result v0

    .line 108
    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lorg/a/a/a/a/b;

    check-cast p2, Lorg/a/a/a/a/b;

    invoke-virtual {p0, p1, p2}, Lorg/a/a/a/a/as$a;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/a/b;)Z

    move-result v0

    return v0
.end method

.method public a(Lorg/a/a/a/a/b;Lorg/a/a/a/a/b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    if-ne p1, p2, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 115
    :cond_3
    iget-object v2, p1, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    iget v2, v2, Lorg/a/a/a/a/g;->c:I

    iget-object v3, p2, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    iget v3, v3, Lorg/a/a/a/a/g;->c:I

    if-ne v2, v3, :cond_4

    .line 116
    iget-object v2, p1, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/aq;

    iget-object v3, p2, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/aq;

    invoke-virtual {v2, v3}, Lorg/a/a/a/a/aq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 115
    goto :goto_0
.end method
