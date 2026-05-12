.class public final Ltx/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ltx/d$a;


# direct methods
.method public constructor <init>(Ltx/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/c;->n:Ltx/d$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/c;->n:Ltx/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Ltx/d$a;->a:I

    .line 5
    .line 6
    iput-boolean v1, v0, Ltx/d$a;->b:Z

    .line 7
    .line 8
    return-void
.end method
