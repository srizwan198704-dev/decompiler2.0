.class public final Lcom/b/b/c/b/e;
.super Lcom/b/b/h/l;
.source "CatchTable.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/b/c/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/b/h/l;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/b/b/c/b/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/b/b/c/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/b/b/c/b/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/b/b/c/b/e;-><init>(I)V

    sput-object v0, Lcom/b/b/c/b/e;->a:Lcom/b/b/c/b/e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/b/b/h/l;-><init>(I)V

    .line 39
    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/c/b/e;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 65
    if-ne p0, p1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/b/b/c/b/e;->f_()I

    move-result v3

    .line 71
    invoke-virtual {p1}, Lcom/b/b/c/b/e;->f_()I

    move-result v4

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v2, v0

    .line 74
    :goto_1
    if-ge v2, v5, :cond_3

    .line 75
    invoke-virtual {p0, v2}, Lcom/b/b/c/b/e;->a(I)Lcom/b/b/c/b/e$a;

    move-result-object v1

    .line 76
    invoke-virtual {p1, v2}, Lcom/b/b/c/b/e;->a(I)Lcom/b/b/c/b/e$a;

    move-result-object v6

    .line 77
    invoke-virtual {v1, v6}, Lcom/b/b/c/b/e$a;->a(Lcom/b/b/c/b/e$a;)I

    move-result v1

    .line 78
    if-eqz v1, :cond_2

    move v0, v1

    .line 79
    goto :goto_0

    .line 74
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 83
    :cond_3
    if-ge v3, v4, :cond_4

    .line 84
    const/4 v0, -0x1

    goto :goto_0

    .line 85
    :cond_4
    if-le v3, v4, :cond_0

    .line 86
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(I)Lcom/b/b/c/b/e$a;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/b/b/c/b/e;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/c/b/e$a;

    return-object v0
.end method

.method public a(ILcom/b/b/c/b/e$a;)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/b/b/c/b/e;->a(ILjava/lang/Object;)V

    .line 61
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/b/b/c/b/e;

    invoke-virtual {p0, p1}, Lcom/b/b/c/b/e;->a(Lcom/b/b/c/b/e;)I

    move-result v0

    return v0
.end method
