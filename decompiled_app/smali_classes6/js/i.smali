.class public final Ljs/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lms/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/uc/base/share/bean/ShareEntity;

.field public final c:Lcom/uc/base/share/ShareCallback;

.field public final d:Lds/i;

.field public final synthetic e:Ljs/h;


# direct methods
.method public constructor <init>(Ljs/h;Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;Lds/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljs/i;->e:Ljs/h;

    .line 5
    .line 6
    iput-object p2, p0, Ljs/i;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ljs/i;->b:Lcom/uc/base/share/bean/ShareEntity;

    .line 9
    .line 10
    iput-object p4, p0, Ljs/i;->c:Lcom/uc/base/share/ShareCallback;

    .line 11
    .line 12
    iput-object p5, p0, Ljs/i;->d:Lds/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/base/share/bean/QueryShareItem;)V
    .locals 7

    .line 1
    iget v0, p2, Lcom/uc/base/share/bean/QueryShareItem;->mItemType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ljs/i;->b:Lcom/uc/base/share/bean/ShareEntity;

    .line 5
    .line 6
    iget-object v3, p0, Ljs/i;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, p0, Ljs/i;->c:Lcom/uc/base/share/ShareCallback;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljs/i;->e:Ljs/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljs/c;

    .line 18
    .line 19
    invoke-direct {v1}, Ljs/c;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, Ljs/a;->a:Lds/i;

    .line 23
    .line 24
    iput-object v5, v1, Ljs/a;->a:Lds/i;

    .line 25
    .line 26
    iget-object v5, v0, Ljs/a;->b:Lcom/uc/base/share/bean/DisplayParams;

    .line 27
    .line 28
    iput-object v5, v1, Ljs/a;->b:Lcom/uc/base/share/bean/DisplayParams;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2, v4}, Ljs/c;->share(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Ljs/h;->d:Ljs/c;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    new-instance v0, Ljs/g;

    .line 40
    .line 41
    iget-object v1, p2, Lcom/uc/base/share/bean/QueryShareItem;->mPackageName:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p2, Lcom/uc/base/share/bean/QueryShareItem;->mClassName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v1, v5}, Ljs/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput p1, v0, Ljs/g;->e:I

    .line 49
    .line 50
    iget-object v1, v0, Ljs/g;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljs/a;->a(Lcom/uc/base/share/bean/ShareEntity;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    iget v3, v0, Ljs/g;->e:I

    .line 62
    .line 63
    iget-object v0, v0, Ljs/g;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/uc/base/share/ShareCallback;->onShareEvent(IILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v1, Ljs/d;

    .line 70
    .line 71
    invoke-direct {v1, v0, v3, v4}, Ljs/d;-><init>(Ljs/g;Landroid/content/Context;Lcom/uc/base/share/ShareCallback;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1}, Lks/c;->a(Lcom/uc/base/share/bean/ShareEntity;Lks/b;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v2, v0}, Ljs/d;->a(Lcom/uc/base/share/bean/ShareEntity;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance v0, Ljs/g;

    .line 87
    .line 88
    iget-object v1, p2, Lcom/uc/base/share/bean/QueryShareItem;->mPackageName:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, p2, Lcom/uc/base/share/bean/QueryShareItem;->mClassName:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, p0, Ljs/i;->d:Lds/i;

    .line 93
    .line 94
    invoke-direct {v0, v1, v5, v6}, Ljs/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lds/i;)V

    .line 95
    .line 96
    .line 97
    iput p1, v0, Ljs/g;->e:I

    .line 98
    .line 99
    invoke-virtual {v0, v3, v2, v4}, Ljs/g;->b(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 103
    .line 104
    iget-object v0, p2, Lcom/uc/base/share/bean/QueryShareItem;->mPackageName:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p2, p2, Lcom/uc/base/share/bean/QueryShareItem;->mClassName:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    invoke-interface {v4, v1, p1, v0, p2}, Lcom/uc/base/share/ShareCallback;->onShareEvent(IILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljs/i;->c:Lcom/uc/base/share/ShareCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, p1, v2, v2}, Lcom/uc/base/share/ShareCallback;->onShareEvent(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljs/i;->c:Lcom/uc/base/share/ShareCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1, v1}, Lcom/uc/base/share/ShareCallback;->onShareCancel(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
