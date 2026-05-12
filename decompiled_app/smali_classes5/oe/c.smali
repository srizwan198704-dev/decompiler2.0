.class public Loe/c;
.super Loe/b;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loe/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, " IS NULL OR "

    .line 2
    .line 3
    const-string v1, " = \'\' "

    .line 4
    .line 5
    const-string v2, " "

    .line 6
    .line 7
    iget-object v3, p0, Loe/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v3, v1}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
