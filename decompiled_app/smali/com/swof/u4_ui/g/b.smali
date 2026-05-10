.class public final Lcom/swof/u4_ui/g/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Bt:Ljava/util/List;

.field final synthetic Bu:Ljava/lang/String;

.field final synthetic Bv:Lcom/swof/u4_ui/c/g;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/swof/u4_ui/c/g;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/swof/u4_ui/g/b;->Bt:Ljava/util/List;

    iput-object p2, p0, Lcom/swof/u4_ui/g/b;->Bu:Ljava/lang/String;

    iput-object p3, p0, Lcom/swof/u4_ui/g/b;->Bv:Lcom/swof/u4_ui/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/swof/u4_ui/g/b;->Bt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 87
    iget-object v2, p0, Lcom/swof/u4_ui/g/b;->Bu:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/swof/u4_ui/g/h;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Lcom/swof/u4_ui/g/c;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/g/c;-><init>(Lcom/swof/u4_ui/g/b;)V

    invoke-static {v0}, Lcom/swof/h/f;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 97
    :catch_0
    new-instance v0, Lcom/swof/u4_ui/g/g;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/g/g;-><init>(Lcom/swof/u4_ui/g/b;)V

    invoke-static {v0}, Lcom/swof/h/f;->d(Ljava/lang/Runnable;)V

    return-void
.end method
