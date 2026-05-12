.class public final synthetic Lmg0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lkg0/d;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkg0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg0/c;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmg0/c;->u:Z

    .line 7
    .line 8
    iput p3, p0, Lmg0/c;->v:I

    .line 9
    .line 10
    iput-object p4, p0, Lmg0/c;->w:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lmg0/c;->x:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lmg0/c;->y:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lmg0/c;->z:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lmg0/c;->A:Lkg0/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget-object v0, Lmg0/f;->a:Lmg0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmg0/c;->n:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v2, p0, Lmg0/c;->u:Z

    .line 9
    .line 10
    iget v3, p0, Lmg0/c;->v:I

    .line 11
    .line 12
    iget-object v4, p0, Lmg0/c;->w:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lmg0/c;->x:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lmg0/c;->y:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, Lmg0/c;->z:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v8, p0, Lmg0/c;->A:Lkg0/d;

    .line 21
    .line 22
    invoke-static/range {v1 .. v8}, Lmg0/f;->h(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkg0/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
