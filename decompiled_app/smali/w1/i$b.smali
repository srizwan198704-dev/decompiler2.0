.class public final Lw1/i$b;
.super Lw1/o$a;
.source "AutoValue_NetworkConnectionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lw1/o$c;

.field public b:Lw1/o$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/o$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lw1/o;
    .locals 4

    .line 1
    new-instance v0, Lw1/i;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/i$b;->a:Lw1/o$c;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/i$b;->b:Lw1/o$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lw1/i;-><init>(Lw1/o$c;Lw1/o$b;Lw1/i$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Lw1/o$b;)Lw1/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/i$b;->b:Lw1/o$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lw1/o$c;)Lw1/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/i$b;->a:Lw1/o$c;

    .line 2
    .line 3
    return-object p0
.end method
