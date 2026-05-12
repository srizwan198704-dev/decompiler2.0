.class public final Lbl/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/util/Map;

.field public final synthetic B:Lbl/p;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbl/p;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl/o;->B:Lbl/p;

    .line 5
    .line 6
    iput-object p2, p0, Lbl/o;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lbl/o;->u:I

    .line 9
    .line 10
    iput-object p4, p0, Lbl/o;->v:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lbl/o;->w:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lbl/o;->x:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lbl/o;->y:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lbl/o;->z:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lbl/o;->A:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbl/o;->B:Lbl/p;

    .line 2
    .line 3
    iget-object v1, v0, Lbl/p;->n:Lxe0/a;

    .line 4
    .line 5
    iget-object v8, p0, Lbl/o;->z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v9, p0, Lbl/o;->A:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v2, p0, Lbl/o;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lbl/o;->u:I

    .line 12
    .line 13
    iget-object v4, p0, Lbl/o;->v:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lbl/o;->w:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lbl/o;->x:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lbl/o;->y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v9}, Lxe0/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
