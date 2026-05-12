.class public abstract Lcom/uc/webview/export/devtools/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/uc/webview/export/devtools/a;->a:Landroid/util/SparseArray;

    .line 9
    .line 10
    const/16 v1, 0x7b

    .line 11
    .line 12
    const-string v2, "&#x7B;"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x7d

    .line 18
    .line 19
    const-string v2, "&#x7D;"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x26

    .line 25
    .line 26
    const-string v2, "&amp;"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x27

    .line 32
    .line 33
    const-string v2, "&#x27;"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x22

    .line 39
    .line 40
    const-string v2, "&quot;"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x5c

    .line 46
    .line 47
    const-string v2, "&#x5C;"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
