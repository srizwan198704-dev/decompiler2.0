.class public Lhi/e;
.super Lhi/a;
.source "ProGuard"


# instance fields
.field public final n:Lo31/t;

.field public final u:Le10/a;


# direct methods
.method public constructor <init>(Lo31/t;Lo31/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhi/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhi/e;->n:Lo31/t;

    .line 5
    .line 6
    new-instance p1, Le10/a;

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Le10/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhi/e;->u:Le10/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/e;->n:Lo31/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()Lhi/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/e;->u:Le10/a;

    .line 2
    .line 3
    return-object v0
.end method
