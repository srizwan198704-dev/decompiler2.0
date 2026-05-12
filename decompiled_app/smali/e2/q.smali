.class public final Le2/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Le2/f;


# instance fields
.field public final synthetic a:Le2/u;


# direct methods
.method public constructor <init>(Le2/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/q;->a:Le2/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Le2/o;->c()Le2/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le2/q;->a:Le2/u;

    .line 6
    .line 7
    iget-object v1, v1, Le2/u;->f:Le2/n$a;

    .line 8
    .line 9
    iput-object v1, v0, Le2/n;->c:Le2/n$a;

    .line 10
    .line 11
    return-void
.end method
