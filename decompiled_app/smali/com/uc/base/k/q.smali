.class final Lcom/uc/base/k/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bVQ:I

.field final synthetic bVR:Ljava/util/ArrayList;

.field final synthetic bVT:Ljava/lang/Object;

.field final synthetic inM:Lcom/uc/base/k/p;

.field final synthetic inN:Lcom/uc/base/k/g;

.field final synthetic inx:Lcom/uc/base/k/o;

.field final synthetic rm:I

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/base/k/o;IILjava/lang/String;Ljava/util/ArrayList;Lcom/uc/base/k/p;Ljava/lang/Object;Lcom/uc/base/k/g;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/uc/base/k/q;->inx:Lcom/uc/base/k/o;

    iput p2, p0, Lcom/uc/base/k/q;->rm:I

    iput p3, p0, Lcom/uc/base/k/q;->bVQ:I

    iput-object p4, p0, Lcom/uc/base/k/q;->wz:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/base/k/q;->bVR:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/uc/base/k/q;->inM:Lcom/uc/base/k/p;

    iput-object p7, p0, Lcom/uc/base/k/q;->bVT:Ljava/lang/Object;

    iput-object p8, p0, Lcom/uc/base/k/q;->inN:Lcom/uc/base/k/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 102
    iget-object v0, p0, Lcom/uc/base/k/q;->inx:Lcom/uc/base/k/o;

    iget v1, p0, Lcom/uc/base/k/q;->rm:I

    iget v2, p0, Lcom/uc/base/k/q;->bVQ:I

    iget-object v3, p0, Lcom/uc/base/k/q;->wz:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/base/k/q;->bVR:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/uc/base/k/q;->inM:Lcom/uc/base/k/p;

    iget-object v6, p0, Lcom/uc/base/k/q;->bVT:Ljava/lang/Object;

    iget-object v7, p0, Lcom/uc/base/k/q;->inN:Lcom/uc/base/k/g;

    .line 1154
    iget-object v8, v0, Lcom/uc/base/k/o;->bVY:Ljava/util/HashMap;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_0

    .line 1156
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1157
    iget-object v9, v0, Lcom/uc/base/k/o;->bVY:Ljava/util/HashMap;

    invoke-virtual {v9, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    :cond_0
    new-instance v9, Lcom/uc/base/k/n;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lcom/uc/base/k/n;-><init>(Lcom/uc/base/k/o;B)V

    .line 1160
    iput v1, v9, Lcom/uc/base/k/n;->requestType:I

    .line 1161
    iput-object v3, v9, Lcom/uc/base/k/n;->url:Ljava/lang/String;

    .line 1162
    iput-object v4, v9, Lcom/uc/base/k/n;->bWc:Ljava/util/ArrayList;

    .line 1163
    iput-object v5, v9, Lcom/uc/base/k/n;->inJ:Lcom/uc/base/k/p;

    .line 1164
    iput-object v6, v9, Lcom/uc/base/k/n;->userData:Ljava/lang/Object;

    .line 1165
    iput v2, v9, Lcom/uc/base/k/n;->priority:I

    .line 1166
    iput-object v7, v9, Lcom/uc/base/k/n;->inF:Lcom/uc/base/k/g;

    .line 1167
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1168
    invoke-virtual {v0}, Lcom/uc/base/k/o;->Hp()V

    return-void
.end method
