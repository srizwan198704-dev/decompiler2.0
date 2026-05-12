.class public Lx4/b$a;
.super Lx4/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
    .locals 2

    .line 1
    new-instance v0, Lx4/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx4/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx4/a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lx4/a;-><init>(Lx4/a$a;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
