.class public final Lcom/b/b/c/b/q;
.super Lcom/b/b/h/l;
.source "LocalList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/b/c/b/q$c;,
        Lcom/b/b/c/b/q$b;,
        Lcom/b/b/c/b/q$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/b/b/c/b/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/b/b/c/b/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/b/b/c/b/q;-><init>(I)V

    sput-object v0, Lcom/b/b/c/b/q;->a:Lcom/b/b/c/b/q;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/b/b/h/l;-><init>(I)V

    .line 49
    return-void
.end method

.method public static a(Lcom/b/b/c/b/j;)Lcom/b/b/c/b/q;
    .locals 5

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/b/b/c/b/j;->f_()I

    move-result v3

    .line 345
    new-instance v4, Lcom/b/b/c/b/q$c;

    invoke-direct {v4, v3}, Lcom/b/b/c/b/q$c;-><init>(I)V

    .line 347
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_3

    .line 348
    invoke-virtual {p0, v2}, Lcom/b/b/c/b/j;->a(I)Lcom/b/b/c/b/i;

    move-result-object v1

    .line 350
    instance-of v0, v1, Lcom/b/b/c/b/r;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 351
    check-cast v0, Lcom/b/b/c/b/r;

    invoke-virtual {v0}, Lcom/b/b/c/b/r;->c()Lcom/b/b/f/b/r;

    move-result-object v0

    .line 353
    invoke-virtual {v1}, Lcom/b/b/c/b/i;->g()I

    move-result v1

    invoke-virtual {v4, v1, v0}, Lcom/b/b/c/b/q$c;->a(ILcom/b/b/f/b/r;)V

    .line 347
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 354
    :cond_1
    instance-of v0, v1, Lcom/b/b/c/b/s;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 355
    check-cast v0, Lcom/b/b/c/b/s;

    invoke-virtual {v0}, Lcom/b/b/c/b/s;->c()Lcom/b/b/f/b/p;

    move-result-object v0

    .line 356
    invoke-virtual {v1}, Lcom/b/b/c/b/i;->g()I

    move-result v1

    invoke-virtual {v4, v1, v0}, Lcom/b/b/c/b/q$c;->a(ILcom/b/b/f/b/p;)V

    goto :goto_1

    .line 357
    :cond_2
    instance-of v0, v1, Lcom/b/b/c/b/p;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 358
    check-cast v0, Lcom/b/b/c/b/p;

    invoke-virtual {v0}, Lcom/b/b/c/b/p;->c()Lcom/b/b/f/b/p;

    move-result-object v0

    .line 359
    invoke-virtual {v1}, Lcom/b/b/c/b/i;->g()I

    move-result v1

    invoke-virtual {v4, v1, v0}, Lcom/b/b/c/b/q$c;->b(ILcom/b/b/f/b/p;)V

    goto :goto_1

    .line 363
    :cond_3
    invoke-virtual {v4}, Lcom/b/b/c/b/q$c;->a()Lcom/b/b/c/b/q;

    move-result-object v0

    .line 369
    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/b/b/c/b/q$b;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/b/b/c/b/q;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/c/b/q$b;

    return-object v0
.end method

.method public a(ILcom/b/b/c/b/q$b;)V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/b/b/c/b/q;->a(ILjava/lang/Object;)V

    .line 71
    return-void
.end method
