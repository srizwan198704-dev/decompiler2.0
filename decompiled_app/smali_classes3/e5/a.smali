.class public abstract Le5/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lc5/a;
.implements Le5/d;


# instance fields
.field public final n:Le5/e$a;


# direct methods
.method public constructor <init>(Le5/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/a;->n:Le5/e$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/LinkedList;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/a;->n:Le5/e$a;

    .line 2
    .line 3
    iget-object v0, v0, Le5/e$a;->b:Lf5/f;

    .line 4
    .line 5
    iget-object v0, v0, Lf5/f;->x:Ljava/util/LinkedList;

    .line 6
    .line 7
    return-object v0
.end method
