.class public final Lwc0/e;
.super Lbf0/i$a;
.source "ProGuard"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwc0/e;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lwc0/e;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lwc0/e;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbf0/i$a;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lwc0/e;->b:Z

    .line 4
    .line 5
    iget-object p2, p0, Lwc0/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lwc0/g;->d()Llf0/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Llf0/d;->c(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lwc0/e;->d:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p2, p1, v0, v0}, Lwc0/g;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
