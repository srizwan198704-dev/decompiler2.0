.class public Lcom/noah/sdk/dg/floating/a$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/floating/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/a$f;->a:Lcom/noah/sdk/dg/floating/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a$f;->a:Lcom/noah/sdk/dg/floating/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/sdk/dg/floating/a;->w:Lcom/noah/sdk/dg/adapter/base/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/a;->t:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->setAdapterData(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a$f;->a:Lcom/noah/sdk/dg/floating/a;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/noah/sdk/dg/floating/a;->z:Lcom/noah/sdk/dg/adapter/base/a;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/a;->t:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->setAdapterData(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a$f;->a:Lcom/noah/sdk/dg/floating/a;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/noah/sdk/dg/floating/a;->A:Lcom/noah/sdk/dg/adapter/base/a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/a;->t:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->setAdapterData(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a$f;->a:Lcom/noah/sdk/dg/floating/a;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/a;->w:Lcom/noah/sdk/dg/adapter/base/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a$f;->a:Lcom/noah/sdk/dg/floating/a;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/noah/sdk/dg/floating/a;->D:Lcom/noah/sdk/dg/adapter/base/a;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/a;->t:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->setAdapterData(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a$f;->a:Lcom/noah/sdk/dg/floating/a;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/a;->z:Lcom/noah/sdk/dg/adapter/base/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a$f;->a:Lcom/noah/sdk/dg/floating/a;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/a;->A:Lcom/noah/sdk/dg/adapter/base/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a$f;->a:Lcom/noah/sdk/dg/floating/a;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/a;->D:Lcom/noah/sdk/dg/adapter/base/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
