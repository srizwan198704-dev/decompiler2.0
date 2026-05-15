.class public final synthetic Ln4/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ln4/d0;

.field public final synthetic f:Lo3/j;


# direct methods
.method public synthetic constructor <init>(Ln4/d0;Lo3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/c0;->e:Ln4/d0;

    .line 5
    .line 6
    iput-object p2, p0, Ln4/c0;->f:Lo3/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/c0;->e:Ln4/d0;

    .line 2
    .line 3
    iget-object v1, p0, Ln4/c0;->f:Lo3/j;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ln4/d0;->b(Ln4/d0;Lo3/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
