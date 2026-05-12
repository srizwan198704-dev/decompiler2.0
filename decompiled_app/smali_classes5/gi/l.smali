.class public final Lgi/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lgi/n$a;


# direct methods
.method public constructor <init>(Lgi/n$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi/l;->w:Lgi/n$a;

    .line 5
    .line 6
    iput-object p2, p0, Lgi/l;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgi/l;->u:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lgi/l;->v:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgi/l;->w:Lgi/n$a;

    .line 2
    .line 3
    iget-object v0, v0, Lgi/n$a;->b:Lo31/w;

    .line 4
    .line 5
    iget-object v1, p0, Lgi/l;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lgi/l;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lgi/l;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v2, v3, v1}, Lo31/w;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
