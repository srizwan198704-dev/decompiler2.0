.class public final Lcom/google/common/base/s;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/s$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/base/g;

.field public final b:Z

.field public final c:Lcom/google/common/base/t;

.field public final d:I


# direct methods
.method private constructor <init>(Lcom/google/common/base/t;)V
    .locals 3

    .line 6
    sget-object v0, Lcom/google/common/base/g$a;->u:Lcom/google/common/base/g$a;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/common/base/s;-><init>(Lcom/google/common/base/t;ZLcom/google/common/base/g;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/common/base/t;ZLcom/google/common/base/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/base/s;->c:Lcom/google/common/base/t;

    .line 3
    iput-boolean p2, p0, Lcom/google/common/base/s;->b:Z

    .line 4
    iput-object p3, p0, Lcom/google/common/base/s;->a:Lcom/google/common/base/g;

    .line 5
    iput p4, p0, Lcom/google/common/base/s;->d:I

    return-void
.end method

.method public static a(C)Lcom/google/common/base/s;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/base/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/e;-><init>(C)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/common/base/s;

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/base/r;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/common/base/r;-><init>(Lcom/google/common/base/e;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/google/common/base/s;-><init>(Lcom/google/common/base/t;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/base/s;->c:Lcom/google/common/base/t;

    .line 5
    .line 6
    check-cast v0, Lcom/google/common/base/r;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/common/base/q;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0, p1}, Lcom/google/common/base/q;-><init>(Lcom/google/common/base/r;Lcom/google/common/base/s;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/base/b;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/common/base/b;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
