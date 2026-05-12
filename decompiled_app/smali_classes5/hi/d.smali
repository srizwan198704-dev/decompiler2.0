.class public Lhi/d;
.super Lhi/b;
.source "ProGuard"


# instance fields
.field public final n:Lgi/o;

.field public final u:Lo31/w;

.field public final v:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lo31/w;Lgi/o;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhi/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhi/d;->u:Lo31/w;

    .line 5
    .line 6
    iput-object p2, p0, Lhi/d;->n:Lgi/o;

    .line 7
    .line 8
    iput-object p3, p0, Lhi/d;->v:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/d;->u:Lo31/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo31/w;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sqlite_error"

    .line 2
    .line 3
    iget-object v1, p0, Lhi/d;->u:Lo31/w;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0, p2}, Lo31/w;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/d;->v:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lgi/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/d;->n:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method
