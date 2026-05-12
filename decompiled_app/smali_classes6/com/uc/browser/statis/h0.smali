.class public final Lcom/uc/browser/statis/h0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/statis/h0;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/browser/statis/h0;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/browser/statis/h0;->v:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/uc/browser/statis/h0;->w:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/uc/browser/statis/h0;->x:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/uc/browser/statis/h0;->y:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/uc/browser/statis/h0;->z:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/uc/browser/statis/h0;->A:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v7, p0, Lcom/uc/browser/statis/h0;->z:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-boolean v8, p0, Lcom/uc/browser/statis/h0;->A:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/browser/statis/h0;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/browser/statis/h0;->u:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/uc/browser/statis/h0;->v:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/uc/browser/statis/h0;->w:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/uc/browser/statis/h0;->x:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/uc/browser/statis/h0;->y:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
