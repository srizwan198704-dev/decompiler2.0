.class final Lcom/uc/ark/base/g/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bVQ:I

.field final synthetic bVR:Ljava/util/ArrayList;

.field final synthetic bVS:Lcom/uc/ark/base/g/r;

.field final synthetic bVT:Ljava/lang/Object;

.field final synthetic bVU:Lcom/uc/ark/base/g/s;

.field final synthetic bVV:Lcom/uc/ark/base/g/e;

.field final synthetic rm:I

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/g/e;ILjava/lang/String;Ljava/util/ArrayList;Lcom/uc/ark/base/g/r;Lcom/uc/ark/base/g/s;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/uc/ark/base/g/c;->bVV:Lcom/uc/ark/base/g/e;

    iput p2, p0, Lcom/uc/ark/base/g/c;->rm:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/uc/ark/base/g/c;->bVQ:I

    iput-object p3, p0, Lcom/uc/ark/base/g/c;->wz:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/ark/base/g/c;->bVR:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/uc/ark/base/g/c;->bVS:Lcom/uc/ark/base/g/r;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/uc/ark/base/g/c;->bVT:Ljava/lang/Object;

    iput-object p6, p0, Lcom/uc/ark/base/g/c;->bVU:Lcom/uc/ark/base/g/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 102
    iget-object v0, p0, Lcom/uc/ark/base/g/c;->bVV:Lcom/uc/ark/base/g/e;

    iget v1, p0, Lcom/uc/ark/base/g/c;->rm:I

    iget v2, p0, Lcom/uc/ark/base/g/c;->bVQ:I

    iget-object v3, p0, Lcom/uc/ark/base/g/c;->wz:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/ark/base/g/c;->bVR:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/uc/ark/base/g/c;->bVS:Lcom/uc/ark/base/g/r;

    iget-object v6, p0, Lcom/uc/ark/base/g/c;->bVT:Ljava/lang/Object;

    iget-object v7, p0, Lcom/uc/ark/base/g/c;->bVU:Lcom/uc/ark/base/g/s;

    .line 1156
    iget-object v8, v0, Lcom/uc/ark/base/g/e;->bVY:Ljava/util/HashMap;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_0

    .line 1158
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1159
    iget-object v9, v0, Lcom/uc/ark/base/g/e;->bVY:Ljava/util/HashMap;

    invoke-virtual {v9, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    :cond_0
    new-instance v9, Lcom/uc/ark/base/g/f;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lcom/uc/ark/base/g/f;-><init>(Lcom/uc/ark/base/g/e;B)V

    .line 1162
    iput v1, v9, Lcom/uc/ark/base/g/f;->requestType:I

    .line 1163
    iput-object v3, v9, Lcom/uc/ark/base/g/f;->url:Ljava/lang/String;

    .line 1164
    iput-object v4, v9, Lcom/uc/ark/base/g/f;->bWc:Ljava/util/ArrayList;

    .line 1165
    iput-object v5, v9, Lcom/uc/ark/base/g/f;->bWd:Lcom/uc/ark/base/g/r;

    .line 1166
    iput-object v6, v9, Lcom/uc/ark/base/g/f;->userData:Ljava/lang/Object;

    .line 1167
    iput v2, v9, Lcom/uc/ark/base/g/f;->priority:I

    .line 1168
    iput-object v7, v9, Lcom/uc/ark/base/g/f;->bWe:Lcom/uc/ark/base/g/s;

    .line 1169
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1170
    invoke-virtual {v0}, Lcom/uc/ark/base/g/e;->Hp()V

    return-void
.end method
