.class public Lf5/e$b;
.super Lx4/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lf5/e;


# direct methods
.method private constructor <init>(Lf5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/e$b;->a:Lf5/e;

    invoke-direct {p0}, Lx4/b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf5/e;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf5/e$b;-><init>(Lf5/e;)V

    return-void
.end method


# virtual methods
.method public final a()Lx4/a;
    .locals 4

    .line 1
    new-instance v0, Lf5/e$a;

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
    iget-object v3, p0, Lf5/e$b;->a:Lf5/e;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lf5/e$a;-><init>(Lf5/e;Lx4/a$a;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
