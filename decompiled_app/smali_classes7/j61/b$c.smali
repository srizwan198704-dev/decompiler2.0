.class public Lj61/b$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Li61/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj61/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lj61/b;


# direct methods
.method private constructor <init>(Lj61/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj61/b$c;->a:Lj61/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj61/b;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lj61/b$c;-><init>(Lj61/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lp61/b;Lp61/g;)Li61/d0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final c(Lp61/g;)Li61/e0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp61/g;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "b"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lj61/e;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lj61/e;-><init>(Lj61/b$c;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final d(Lp61/g;Lp61/b;Lp61/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lp61/g;Lu61/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lp61/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
