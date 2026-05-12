.class public Les/ks4$a;
.super Lms/bz/bd/c/Pgl/pblv$pgla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ks4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lms/bz/bd/c/Pgl/pblv$pgla<",
        "Les/ks4$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lms/bz/bd/c/Pgl/pblv$pgla;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;Ljava/lang/String;)Les/ks4$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lms/bz/bd/c/Pgl/pblv$pgla;->c(Ljava/lang/String;Ljava/lang/String;)Lms/bz/bd/c/Pgl/pblv$pblb;

    return-object p0
.end method

.method public i()Les/ks4;
    .locals 3

    new-instance v0, Les/ks4;

    invoke-virtual {p0}, Lms/bz/bd/c/Pgl/pblv$pgla;->b()Lms/bz/bd/c/Pgl/pblv$pgla;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Les/ks4;-><init>(Lms/bz/bd/c/Pgl/pblv$pgla;I)V

    return-object v0
.end method

.method public j(I)Les/ks4$a;
    .locals 0

    invoke-virtual {p0, p1}, Lms/bz/bd/c/Pgl/pblv$pgla;->e(I)Lms/bz/bd/c/Pgl/pblv$pblb;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Les/ks4$a;
    .locals 0

    invoke-virtual {p0, p1}, Lms/bz/bd/c/Pgl/pblv$pgla;->f(Ljava/lang/String;)Lms/bz/bd/c/Pgl/pblv$pblb;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Les/ks4$a;
    .locals 0

    invoke-virtual {p0, p1}, Lms/bz/bd/c/Pgl/pblv$pgla;->g(Ljava/lang/String;)Lms/bz/bd/c/Pgl/pblv$pblb;

    return-object p0
.end method
