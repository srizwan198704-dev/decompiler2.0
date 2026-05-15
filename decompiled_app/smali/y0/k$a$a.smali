.class public Ly0/k$a$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lt1/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt1/a$d<",
        "Ly0/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly0/k$a;


# direct methods
.method public constructor <init>(Ly0/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/k$a$a;->a:Ly0/k$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/k$a$a;->b()Ly0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ly0/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly0/h<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly0/h;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/k$a$a;->a:Ly0/k$a;

    .line 4
    .line 5
    iget-object v2, v1, Ly0/k$a;->a:Ly0/h$e;

    .line 6
    .line 7
    iget-object v1, v1, Ly0/k$a;->b:La0/e;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Ly0/h;-><init>(Ly0/h$e;La0/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
