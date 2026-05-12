.class public final synthetic Lcom/google/android/play/core/assetpacks/s1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/x1;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/y1;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/y1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/s1;->a:Lcom/google/android/play/core/assetpacks/y1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/s1;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/play/core/assetpacks/y1;->f:Lb9/w;

    .line 2
    .line 3
    const-string v0, "session_id"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/s1;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/s1;->a:Lcom/google/android/play/core/assetpacks/y1;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/y1;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/y1;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/play/core/assetpacks/v1;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/v1;->c:Lcom/google/android/play/core/assetpacks/u1;

    .line 42
    .line 43
    iget v2, v2, Lcom/google/android/play/core/assetpacks/u1;->c:I

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    const-string v2, "pack_names"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "status"

    .line 73
    .line 74
    invoke-static {v3, v2}, Lcom/google/android/play/core/assetpacks/g1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/v1;->c:Lcom/google/android/play/core/assetpacks/u1;

    .line 83
    .line 84
    iget v0, v0, Lcom/google/android/play/core/assetpacks/u1;->c:I

    .line 85
    .line 86
    invoke-static {v0, v1}, Lw1/b;->o(II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    xor-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_3
    new-instance v0, Lcom/google/android/play/core/assetpacks/f1;

    .line 98
    .line 99
    const-string v1, "Session without pack received."

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/f1;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method
