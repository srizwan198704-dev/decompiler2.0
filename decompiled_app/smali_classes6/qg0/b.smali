.class public abstract Lqg0/b;
.super Lqg0/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg0/b$a;
    }
.end annotation


# instance fields
.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqg0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lun/f;
    .locals 1

    .line 1
    new-instance v0, Lqg0/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqg0/b$a;-><init>(Lqg0/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Lun/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract d()Lun/f;
.end method

.method public final e(I)Lun/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lun/f;

    .line 18
    .line 19
    return-object p1
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract g()Ljava/lang/Class;
.end method
