.class public final Lcom/b/b/a/b/k;
.super Lcom/b/b/h/l;
.source "LineNumberList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/b/a/b/k$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/b/b/a/b/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/b/b/a/b/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/b/b/a/b/k;-><init>(I)V

    sput-object v0, Lcom/b/b/a/b/k;->a:Lcom/b/b/a/b/k;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/b/b/h/l;-><init>(I)V

    .line 66
    return-void
.end method

.method public static a(Lcom/b/b/a/b/k;Lcom/b/b/a/b/k;)Lcom/b/b/a/b/k;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 39
    sget-object v0, Lcom/b/b/a/b/k;->a:Lcom/b/b/a/b/k;

    if-ne p0, v0, :cond_0

    .line 56
    :goto_0
    return-object p1

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/b/b/a/b/k;->f_()I

    move-result v3

    .line 45
    invoke-virtual {p1}, Lcom/b/b/a/b/k;->f_()I

    move-result v4

    .line 46
    new-instance v0, Lcom/b/b/a/b/k;

    add-int v2, v3, v4

    invoke-direct {v0, v2}, Lcom/b/b/a/b/k;-><init>(I)V

    move v2, v1

    .line 48
    :goto_1
    if-ge v2, v3, :cond_1

    .line 49
    invoke-virtual {p0, v2}, Lcom/b/b/a/b/k;->a(I)Lcom/b/b/a/b/k$a;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/b/b/a/b/k;->a(ILcom/b/b/a/b/k$a;)V

    .line 48
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 52
    :cond_1
    :goto_2
    if-ge v1, v4, :cond_2

    .line 53
    add-int v2, v3, v1

    invoke-virtual {p1, v1}, Lcom/b/b/a/b/k;->a(I)Lcom/b/b/a/b/k$a;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/b/b/a/b/k;->a(ILcom/b/b/a/b/k$a;)V

    .line 52
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move-object p1, v0

    .line 56
    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/b/b/a/b/k$a;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lcom/b/b/a/b/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/a/b/k$a;

    return-object v0
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/b/b/a/b/k$a;

    invoke-direct {v0, p2, p3}, Lcom/b/b/a/b/k$a;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/b/b/a/b/k;->a(ILjava/lang/Object;)V

    .line 101
    return-void
.end method

.method public a(ILcom/b/b/a/b/k$a;)V
    .locals 2

    .prologue
    .line 85
    if-nez p2, :cond_0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "item == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/b/b/a/b/k;->a(ILjava/lang/Object;)V

    .line 90
    return-void
.end method

.method public b(I)I
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 117
    invoke-virtual {p0}, Lcom/b/b/a/b/k;->f_()I

    move-result v5

    .line 121
    const/4 v1, 0x0

    move v3, v1

    move v0, v4

    move v2, v4

    :goto_0
    if-ge v3, v5, :cond_0

    .line 122
    invoke-virtual {p0, v3}, Lcom/b/b/a/b/k;->a(I)Lcom/b/b/a/b/k$a;

    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lcom/b/b/a/b/k$a;->a()I

    move-result v1

    .line 124
    if-gt v1, p1, :cond_1

    if-le v1, v2, :cond_1

    .line 126
    invoke-virtual {v4}, Lcom/b/b/a/b/k$a;->b()I

    move-result v0

    .line 127
    if-ne v1, p1, :cond_2

    .line 134
    :cond_0
    return v0

    :cond_1
    move v1, v2

    .line 121
    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_0
.end method
