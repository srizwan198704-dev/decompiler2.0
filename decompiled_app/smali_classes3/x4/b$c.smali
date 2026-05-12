.class public Lx4/b$c;
.super Lx4/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx4/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lx4/a;
    .locals 3

    .line 1
    new-instance v0, Lx4/b$b;

    .line 2
    .line 3
    new-instance v1, Lx4/a$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lx4/a$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lx4/b$b;-><init>(Lx4/a$a;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
