.class public Ly0/z$a;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lw0/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/z;->j(Lc1/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw0/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lc1/n$a;

.field public final synthetic f:Ly0/z;


# direct methods
.method public constructor <init>(Ly0/z;Lc1/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/z$a;->f:Ly0/z;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/z$a;->e:Lc1/n$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/z$a;->f:Ly0/z;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/z$a;->e:Lc1/n$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly0/z;->g(Lc1/n$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ly0/z$a;->f:Ly0/z;

    .line 12
    .line 13
    iget-object v1, p0, Ly0/z$a;->e:Lc1/n$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ly0/z;->i(Lc1/n$a;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/z$a;->f:Ly0/z;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/z$a;->e:Lc1/n$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly0/z;->g(Lc1/n$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ly0/z$a;->f:Ly0/z;

    .line 12
    .line 13
    iget-object v1, p0, Ly0/z$a;->e:Lc1/n$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ly0/z;->h(Lc1/n$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
