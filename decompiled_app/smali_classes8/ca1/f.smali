.class public Lca1/f;
.super Lca1/a;
.source "ProGuard"

# interfaces
.implements Lw91/a;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lca1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Array of date patterns"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "expires"

    .line 2
    .line 3
    return-object v0
.end method
