.class public final synthetic Ld2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ld2/c;

.field public final synthetic f:Lx1/o;

.field public final synthetic g:Lu1/j;

.field public final synthetic h:Lx1/i;


# direct methods
.method public synthetic constructor <init>(Ld2/c;Lx1/o;Lu1/j;Lx1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/a;->e:Ld2/c;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/a;->f:Lx1/o;

    .line 7
    .line 8
    iput-object p3, p0, Ld2/a;->g:Lu1/j;

    .line 9
    .line 10
    iput-object p4, p0, Ld2/a;->h:Lx1/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/a;->e:Ld2/c;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/a;->f:Lx1/o;

    .line 4
    .line 5
    iget-object v2, p0, Ld2/a;->g:Lu1/j;

    .line 6
    .line 7
    iget-object v3, p0, Ld2/a;->h:Lx1/i;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ld2/c;->c(Ld2/c;Lx1/o;Lu1/j;Lx1/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
