.class public final Le10/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltg0/m;


# instance fields
.field public final synthetic a:Le10/k;


# direct methods
.method public constructor <init>(Le10/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le10/j;->a:Le10/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p1}, Le10/k;->d(Ljava/util/List;)Le10/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Le10/j;->a:Le10/k;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Le10/k;->a(Le10/c;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Le10/k;->c(Le10/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
