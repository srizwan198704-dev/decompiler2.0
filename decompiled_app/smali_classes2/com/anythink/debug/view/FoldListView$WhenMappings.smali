.class public final synthetic Lcom/anythink/debug/view/FoldListView$WhenMappings;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/debug/view/FoldListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/anythink/debug/bean/FoldTitleType;->values()[Lcom/anythink/debug/bean/FoldTitleType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sget-object v1, Lcom/anythink/debug/bean/FoldTitleType;->a:Lcom/anythink/debug/bean/FoldTitleType;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    sget-object v1, Lcom/anythink/debug/bean/FoldTitleType;->b:Lcom/anythink/debug/bean/FoldTitleType;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x2

    .line 24
    aput v3, v0, v1

    .line 25
    .line 26
    sget-object v1, Lcom/anythink/debug/bean/FoldTitleType;->c:Lcom/anythink/debug/bean/FoldTitleType;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x3

    .line 33
    aput v4, v0, v1

    .line 34
    .line 35
    sput-object v0, Lcom/anythink/debug/view/FoldListView$WhenMappings;->a:[I

    .line 36
    .line 37
    invoke-static {}, Lcom/anythink/debug/bean/FoldItemType;->values()[Lcom/anythink/debug/bean/FoldItemType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    sget-object v1, Lcom/anythink/debug/bean/FoldItemType;->c:Lcom/anythink/debug/bean/FoldItemType;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    aput v2, v0, v1

    .line 51
    .line 52
    sget-object v1, Lcom/anythink/debug/bean/FoldItemType;->d:Lcom/anythink/debug/bean/FoldItemType;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    aput v3, v0, v1

    .line 59
    .line 60
    sget-object v1, Lcom/anythink/debug/bean/FoldItemType;->b:Lcom/anythink/debug/bean/FoldItemType;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    aput v4, v0, v1

    .line 67
    .line 68
    sget-object v1, Lcom/anythink/debug/bean/FoldItemType;->e:Lcom/anythink/debug/bean/FoldItemType;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x4

    .line 75
    aput v2, v0, v1

    .line 76
    .line 77
    sget-object v1, Lcom/anythink/debug/bean/FoldItemType;->h:Lcom/anythink/debug/bean/FoldItemType;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x5

    .line 84
    aput v2, v0, v1

    .line 85
    .line 86
    sget-object v1, Lcom/anythink/debug/bean/FoldItemType;->f:Lcom/anythink/debug/bean/FoldItemType;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x6

    .line 93
    aput v2, v0, v1

    .line 94
    .line 95
    sget-object v1, Lcom/anythink/debug/bean/FoldItemType;->g:Lcom/anythink/debug/bean/FoldItemType;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x7

    .line 102
    aput v2, v0, v1

    .line 103
    .line 104
    sput-object v0, Lcom/anythink/debug/view/FoldListView$WhenMappings;->b:[I

    .line 105
    .line 106
    return-void
.end method
