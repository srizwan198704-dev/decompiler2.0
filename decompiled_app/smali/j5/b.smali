.class public final synthetic Lj5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lj5/f;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lj5/f;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/b;->e:Lj5/f;

    .line 5
    .line 6
    iput-object p2, p0, Lj5/b;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lj5/b;->g:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lj5/b;->h:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj5/b;->e:Lj5/f;

    .line 2
    .line 3
    iget-object v1, p0, Lj5/b;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lj5/b;->g:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lj5/b;->h:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lj5/f;->i(Lj5/f;Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
