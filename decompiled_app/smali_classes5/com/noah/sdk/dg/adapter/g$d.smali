.class public Lcom/noah/sdk/dg/adapter/g$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/adapter/g;->a(Lcom/noah/sdk/dg/bean/n;Lcom/noah/sdk/dg/adapter/g$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/adapter/g$k;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/noah/sdk/dg/bean/n;

.field public final synthetic d:Lcom/noah/sdk/dg/adapter/g;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/adapter/g;Lcom/noah/sdk/dg/adapter/g$k;Lorg/json/JSONObject;Lcom/noah/sdk/dg/bean/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/adapter/g$d;->d:Lcom/noah/sdk/dg/adapter/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/dg/adapter/g$d;->a:Lcom/noah/sdk/dg/adapter/g$k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/dg/adapter/g$d;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/dg/adapter/g$d;->c:Lcom/noah/sdk/dg/bean/n;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/dg/adapter/g$d;->a:Lcom/noah/sdk/dg/adapter/g$k;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/noah/sdk/dg/adapter/g$k;->d:Landroid/widget/EditText;

    .line 4
    .line 5
    const-string v1, "[-] "

    .line 6
    .line 7
    const-string v2, "slot_key"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/noah/sdk/dg/adapter/g$d;->a:Lcom/noah/sdk/dg/adapter/g$k;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/noah/sdk/dg/adapter/g$k;->d:Landroid/widget/EditText;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/noah/sdk/dg/adapter/g$d;->a:Lcom/noah/sdk/dg/adapter/g$k;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/noah/sdk/dg/adapter/g$k;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "[+] "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/noah/sdk/dg/adapter/g$d;->b:Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/dg/adapter/g$d;->a:Lcom/noah/sdk/dg/adapter/g$k;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/noah/sdk/dg/adapter/g$k;->b:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/noah/sdk/dg/adapter/g$d;->b:Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/noah/sdk/dg/adapter/g$d;->a:Lcom/noah/sdk/dg/adapter/g$k;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/noah/sdk/dg/adapter/g$k;->d:Landroid/widget/EditText;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object p1, p1, Lcom/noah/sdk/dg/adapter/g$k;->b:Landroid/widget/TextView;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/noah/sdk/dg/adapter/g$d;->b:Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/noah/sdk/dg/adapter/g$d;->d:Lcom/noah/sdk/dg/adapter/g;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/noah/sdk/dg/adapter/g$d;->a:Lcom/noah/sdk/dg/adapter/g$k;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/noah/sdk/dg/adapter/g$d;->c:Lcom/noah/sdk/dg/bean/n;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lcom/noah/sdk/dg/adapter/g;->a(Lcom/noah/sdk/dg/adapter/g$k;Lcom/noah/sdk/dg/bean/k;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
