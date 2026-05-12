.class public Lcom/noah/sdk/dg/adapter/i$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/adapter/i;->a(Ljava/util/HashMap;Lcom/noah/sdk/dg/adapter/i$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/adapter/i;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/adapter/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/adapter/i$a;->a:Lcom/noah/sdk/dg/adapter/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/adapter/i$a;->a:Lcom/noah/sdk/dg/adapter/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/dg/adapter/i;->a:Lcom/noah/sdk/dg/adapter/i$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, ":"

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v0, p1

    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object v0, p1, v0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aget-object p1, p1, v1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/noah/sdk/dg/adapter/i$a;->a:Lcom/noah/sdk/dg/adapter/i;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/noah/sdk/dg/adapter/i;->a:Lcom/noah/sdk/dg/adapter/i$c;

    .line 30
    .line 31
    invoke-interface {v1, v0, p1}, Lcom/noah/sdk/dg/adapter/i$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
