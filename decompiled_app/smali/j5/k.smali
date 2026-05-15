.class public final synthetic Lj5/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lj5/m;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Lcom/scorpio/bean/BaseBean;

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lj5/m;ZZZLjava/util/Map;Lcom/scorpio/bean/BaseBean;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/k;->e:Lj5/m;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj5/k;->f:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lj5/k;->g:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lj5/k;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, Lj5/k;->i:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lj5/k;->j:Lcom/scorpio/bean/BaseBean;

    .line 15
    .line 16
    iput-boolean p7, p0, Lj5/k;->k:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lj5/k;->l:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lj5/k;->e:Lj5/m;

    .line 2
    .line 3
    iget-boolean v1, p0, Lj5/k;->f:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lj5/k;->g:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lj5/k;->h:Z

    .line 8
    .line 9
    iget-object v4, p0, Lj5/k;->i:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lj5/k;->j:Lcom/scorpio/bean/BaseBean;

    .line 12
    .line 13
    iget-boolean v6, p0, Lj5/k;->k:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lj5/k;->l:Z

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lj5/m;->e(Lj5/m;ZZZLjava/util/Map;Lcom/scorpio/bean/BaseBean;ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
