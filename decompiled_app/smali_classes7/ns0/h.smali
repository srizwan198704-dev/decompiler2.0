.class public final Lns0/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lps0/g;


# instance fields
.field public final synthetic a:Lns0/f;


# direct methods
.method public constructor <init>(Lns0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lns0/h;->a:Lns0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lps0/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lps0/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lps0/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lns0/h;->a:Lns0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lns0/f;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Lps0/f;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p1, v0, Lns0/f;->O:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    iput p1, v0, Lns0/f;->O:I

    .line 19
    .line 20
    return-void
.end method

.method public final d(Lps0/f;)V
    .locals 0

    .line 1
    return-void
.end method
