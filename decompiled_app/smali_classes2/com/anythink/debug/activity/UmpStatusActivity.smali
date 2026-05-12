.class public final Lcom/anythink/debug/activity/UmpStatusActivity;
.super Lcom/anythink/debug/activity/base/BaseCommonViewActivity;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/debug/activity/UmpStatusActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00102\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R7\u0010\u001a\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00150\u0014j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0015`\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/anythink/debug/activity/UmpStatusActivity;",
        "Lcom/anythink/debug/activity/base/BaseCommonViewActivity;",
        "<init>",
        "()V",
        "",
        "type",
        "Lcom/anythink/debug/bean/FoldItem;",
        "foldItem",
        "",
        "a",
        "(ILcom/anythink/debug/bean/FoldItem;)Ljava/lang/String;",
        "()I",
        "",
        "d",
        "onBackPressed",
        "Lcom/anythink/debug/bean/DebuggerShareBean;",
        "e",
        "()Lcom/anythink/debug/bean/DebuggerShareBean;",
        "b",
        "(ILcom/anythink/debug/bean/FoldItem;)V",
        "Ljava/util/HashMap;",
        "Landroid/app/Fragment;",
        "Lkotlin/collections/HashMap;",
        "Lo41/l;",
        "i",
        "()Ljava/util/HashMap;",
        "fragmentMap",
        "c",
        "I",
        "curPageType",
        "Lcom/anythink/debug/bean/FoldItem;",
        "curFoldItem",
        "Companion",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lcom/anythink/debug/activity/UmpStatusActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3


# instance fields
.field private final b:Lo41/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:I

.field private d:Lcom/anythink/debug/bean/FoldItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/debug/activity/UmpStatusActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anythink/debug/activity/UmpStatusActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anythink/debug/activity/UmpStatusActivity;->e:Lcom/anythink/debug/activity/UmpStatusActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/debug/activity/base/BaseCommonViewActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/anythink/debug/activity/UmpStatusActivity$a;->a:Lcom/anythink/debug/activity/UmpStatusActivity$a;

    .line 5
    .line 6
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/debug/activity/UmpStatusActivity;->b:Lo41/l;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/anythink/debug/activity/UmpStatusActivity;->c:I

    .line 14
    .line 15
    return-void
.end method

.method private final a(ILcom/anythink/debug/bean/FoldItem;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    sget p1, Lcom/anythink/debug/R$string;->anythink_debug_ump_activity_title:I

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/anythink/debug/bean/FoldItem;->r()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    return-object p1
.end method

.method public static synthetic a(Lcom/anythink/debug/activity/UmpStatusActivity;ILcom/anythink/debug/bean/FoldItem;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/anythink/debug/activity/UmpStatusActivity;->b(ILcom/anythink/debug/bean/FoldItem;)V

    return-void
.end method

.method private final i()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/activity/UmpStatusActivity;->b:Lo41/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget v0, Lcom/anythink/debug/R$layout;->anythink_debug_ac_ump_status:I

    return v0
.end method

.method public final b(ILcom/anythink/debug/bean/FoldItem;)V
    .locals 6
    .param p2    # Lcom/anythink/debug/bean/FoldItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/anythink/debug/activity/UmpStatusActivity;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/debug/activity/UmpStatusActivity;->d:Lcom/anythink/debug/bean/FoldItem;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/anythink/debug/activity/UmpStatusActivity;->a(ILcom/anythink/debug/bean/FoldItem;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p2}, Lcom/anythink/debug/activity/base/BaseCommonViewActivity;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p2, v0

    .line 25
    :goto_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/anythink/debug/activity/UmpStatusActivity;->i()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    if-eq p1, v2, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-eq p1, v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lcom/anythink/debug/fragment/ump/UmpMainFragment;->d:Lcom/anythink/debug/fragment/ump/UmpMainFragment$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/anythink/debug/fragment/ump/UmpMainFragment$Companion;->a()Lcom/anythink/debug/fragment/ump/BaseUmpFragment;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v1, Lcom/anythink/debug/fragment/ump/UmpCmpNetworksFragment;->d:Lcom/anythink/debug/fragment/ump/UmpCmpNetworksFragment$Companion;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/anythink/debug/fragment/ump/UmpCmpNetworksFragment$Companion;->a()Lcom/anythink/debug/fragment/ump/BaseUmpFragment;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v1, Lcom/anythink/debug/fragment/ump/UmpTcfDetailsFragment;->d:Lcom/anythink/debug/fragment/ump/UmpTcfDetailsFragment$Companion;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/anythink/debug/fragment/ump/UmpTcfDetailsFragment$Companion;->a()Lcom/anythink/debug/fragment/ump/BaseUmpFragment;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    sget v3, Lcom/anythink/debug/R$id;->anythink_debug_fl_container:I

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p2, v3, v1, v4}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {p0}, Lcom/anythink/debug/activity/UmpStatusActivity;->i()Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-direct {p0}, Lcom/anythink/debug/activity/UmpStatusActivity;->i()Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "fragmentMap.keys"

    .line 101
    .line 102
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_9

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Integer;

    .line 120
    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-ne p1, v5, :cond_8

    .line 129
    .line 130
    move-object v4, v1

    .line 131
    check-cast v4, Landroid/app/Fragment;

    .line 132
    .line 133
    invoke-virtual {p2, v4}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lcom/anythink/debug/activity/UmpStatusActivity;->d:Lcom/anythink/debug/bean/FoldItem;

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    instance-of v5, v1, Lcom/anythink/debug/fragment/ump/BaseUmpFragment;

    .line 141
    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    move-object v5, v1

    .line 145
    check-cast v5, Lcom/anythink/debug/fragment/ump/BaseUmpFragment;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object v5, v0

    .line 149
    :goto_3
    if-eqz v5, :cond_5

    .line 150
    .line 151
    invoke-virtual {v5, v4}, Lcom/anythink/debug/fragment/ump/BaseUmpFragment;->c(Lcom/anythink/debug/bean/FoldItem;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    :goto_4
    invoke-direct {p0}, Lcom/anythink/debug/activity/UmpStatusActivity;->i()Ljava/util/HashMap;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroid/app/Fragment;

    .line 164
    .line 165
    invoke-virtual {p2, v4}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 170
    .line 171
    .line 172
    if-ne p1, v2, :cond_a

    .line 173
    .line 174
    const/4 p1, 0x1

    .line 175
    invoke-virtual {p0, p1}, Lcom/anythink/debug/activity/base/BaseCommonViewActivity;->a(Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_a
    const/4 p1, 0x0

    .line 180
    invoke-virtual {p0, p1}, Lcom/anythink/debug/activity/base/BaseCommonViewActivity;->a(Z)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/anythink/debug/activity/base/BaseCommonViewActivity;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/anythink/debug/activity/UmpStatusActivity;->c:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {p0, v0, v1, v2, v1}, Lcom/anythink/debug/activity/UmpStatusActivity;->a(Lcom/anythink/debug/activity/UmpStatusActivity;ILcom/anythink/debug/bean/FoldItem;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()Lcom/anythink/debug/bean/DebuggerShareBean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/anythink/debug/activity/UmpStatusActivity;->i()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/anythink/debug/activity/UmpStatusActivity;->c:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/anythink/debug/fragment/base/BaseFragment;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/anythink/debug/fragment/base/BaseFragment;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/anythink/debug/fragment/base/BaseFragment;->a()Lcom/anythink/debug/bean/DebuggerShareBean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object v2
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/anythink/debug/activity/UmpStatusActivity;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/anythink/debug/activity/base/BaseCommonViewActivity;->a(Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/anythink/debug/activity/UmpStatusActivity;->i()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v3, p0, Lcom/anythink/debug/activity/UmpStatusActivity;->c:I

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v3, v0, Lcom/anythink/debug/fragment/ump/BaseUmpFragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v0, Lcom/anythink/debug/fragment/ump/BaseUmpFragment;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/anythink/debug/fragment/ump/BaseUmpFragment;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/anythink/debug/activity/UmpStatusActivity;->d:Lcom/anythink/debug/bean/FoldItem;

    .line 46
    .line 47
    invoke-virtual {p0, v2, v0}, Lcom/anythink/debug/activity/UmpStatusActivity;->b(ILcom/anythink/debug/bean/FoldItem;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
