.class public final Lw1/e$b;
.super Lw1/k$a;
.source "AutoValue_ClientInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lw1/k$b;

.field public b:Lw1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/k$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lw1/k;
    .locals 4

    .line 1
    new-instance v0, Lw1/e;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/e$b;->a:Lw1/k$b;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/e$b;->b:Lw1/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lw1/e;-><init>(Lw1/k$b;Lw1/a;Lw1/e$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Lw1/a;)Lw1/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/e$b;->b:Lw1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lw1/k$b;)Lw1/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/e$b;->a:Lw1/k$b;

    .line 2
    .line 3
    return-object p0
.end method
