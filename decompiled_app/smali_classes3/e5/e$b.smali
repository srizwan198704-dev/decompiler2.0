.class public Le5/e$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public n:I

.field public u:I

.field public final synthetic v:Le5/e;


# direct methods
.method private constructor <init>(Le5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/e$b;->v:Le5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le5/e;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le5/e$b;-><init>(Le5/e;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le5/e$b;->v:Le5/e;

    .line 2
    .line 3
    iget-object v0, v0, Lc5/c;->u:Lc5/a;

    .line 4
    .line 5
    check-cast v0, Le5/a;

    .line 6
    .line 7
    iget v1, p0, Le5/e$b;->n:I

    .line 8
    .line 9
    iget v2, p0, Le5/e$b;->u:I

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Le5/d;->g(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
