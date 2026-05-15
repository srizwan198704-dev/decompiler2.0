.class public final synthetic Lj5/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lj5/m;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lj5/m;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/g;->e:Lj5/m;

    .line 5
    .line 6
    iput-object p2, p0, Lj5/g;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lj5/g;->g:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lj5/g;->h:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lj5/g;->i:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lj5/g;->j:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj5/g;->e:Lj5/m;

    .line 2
    .line 3
    iget-object v1, p0, Lj5/g;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lj5/g;->g:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lj5/g;->h:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lj5/g;->i:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lj5/g;->j:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lj5/m;->j(Lj5/m;Ljava/lang/String;ZZZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
