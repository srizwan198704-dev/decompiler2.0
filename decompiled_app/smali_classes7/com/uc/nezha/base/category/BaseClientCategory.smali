.class public abstract Lcom/uc/nezha/base/category/BaseClientCategory;
.super Lgr0/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgr0/b;"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgr0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/uc/nezha/base/category/BaseClientCategory;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lkr0/d$a;Ljava/lang/Object;)Lkr0/c;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lgr0/c;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lgr0/c;-><init>(Lcom/uc/nezha/base/category/BaseClientCategory;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lkr0/b$a;->a:Lkr0/b;

    .line 11
    .line 12
    iget-object v1, p1, Lkr0/d$a;->c:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/uc/nezha/base/category/BaseClientCategory;->b:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lkr0/d$a;->a()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lkr0/d$a;->a:Lkr0/d;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Lkr0/b;->b(Lkr0/d;Lkr0/c;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public varargs abstract e(Ljava/lang/Object;Ljava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z
.end method
