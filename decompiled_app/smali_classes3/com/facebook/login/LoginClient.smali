.class public Lcom/facebook/login/LoginClient;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginClient$Request;,
        Lcom/facebook/login/LoginClient$Result;,
        Lcom/facebook/login/LoginClient$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u0001:\u0005\t\n\u000b\u000c\rB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/login/LoginClient;",
        "Landroid/os/Parcelable;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "Landroid/os/Parcel;",
        "source",
        "(Landroid/os/Parcel;)V",
        "oa/c",
        "a",
        "com/facebook/login/q",
        "Request",
        "Result",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/LoginClient;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final F:Lcom/facebook/login/LoginClient$a;


# instance fields
.field public A:Ljava/util/Map;

.field public final B:Ljava/util/Map;

.field public C:Lcom/facebook/login/s;

.field public D:I

.field public E:I

.field public n:[Lcom/facebook/login/LoginMethodHandler;

.field public u:I

.field public v:Landroidx/fragment/app/Fragment;

.field public w:Lcom/facebook/login/q;

.field public x:Loa/c;

.field public y:Z

.field public z:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/LoginClient$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/LoginClient$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/LoginClient;->F:Lcom/facebook/login/LoginClient$a;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/k;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/facebook/login/LoginClient;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/facebook/login/LoginClient;->u:I

    .line 8
    const-class v0, Lcom/facebook/login/LoginMethodHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Landroid/os/Parcelable;

    .line 9
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v3, v0

    move v4, v1

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_4

    aget-object v6, v0, v4

    .line 11
    instance-of v7, v6, Lcom/facebook/login/LoginMethodHandler;

    if-eqz v7, :cond_1

    move-object v5, v6

    check-cast v5, Lcom/facebook/login/LoginMethodHandler;

    :cond_1
    if-nez v5, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    const-string v6, "<set-?>"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p0, v5, Lcom/facebook/login/LoginMethodHandler;->u:Lcom/facebook/login/LoginClient;

    :goto_1
    if-eqz v5, :cond_3

    .line 14
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_4
    new-array v0, v1, [Lcom/facebook/login/LoginMethodHandler;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, [Lcom/facebook/login/LoginMethodHandler;

    .line 16
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->n:[Lcom/facebook/login/LoginMethodHandler;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/login/LoginClient;->u:I

    .line 18
    const-class v0, Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->z:Lcom/facebook/login/LoginClient$Request;

    .line 19
    invoke-static {p1}, Lcom/facebook/internal/w0;->F(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/collections/r0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->A:Ljava/util/Map;

    .line 20
    invoke-static {p1}, Lcom/facebook/internal/w0;->F(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lkotlin/collections/r0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    :goto_3
    iput-object v5, p0, Lcom/facebook/login/LoginClient;->B:Ljava/util/Map;

    return-void

    .line 21
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/facebook/login/LoginClient;->u:I

    .line 3
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->v:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->v:Landroidx/fragment/app/Fragment;

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/facebook/t;

    const-string v0, "Can\'t set fragment once it is already set."

    invoke-direct {p1, v0}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->A:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->A:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->A:Ljava/util/Map;

    .line 15
    .line 16
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x2c

    .line 37
    .line 38
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/LoginClient;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v0, "permission"

    .line 8
    .line 9
    const-string v2, "android.permission.INTERNET"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget v2, Lcom/facebook/common/e;->com_facebook_internet_permission_error_title:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_1
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    sget v1, Lcom/facebook/common/e;->com_facebook_internet_permission_error_message:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_2
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->B:Lcom/facebook/login/LoginClient$Result$b;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/facebook/login/LoginClient;->z:Lcom/facebook/login/LoginClient$Request;

    .line 55
    .line 56
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/login/LoginClient$Result$b;->b(Lcom/facebook/login/LoginClient$Result$b;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->c(Lcom/facebook/login/LoginClient$Result;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return v0

    .line 65
    :cond_4
    iput-boolean v1, p0, Lcom/facebook/login/LoginClient;->y:Z

    .line 66
    .line 67
    return v1
.end method

.method public final c(Lcom/facebook/login/LoginClient$Result;)V
    .locals 8

    .line 1
    const-string v0, "outcome"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/LoginMethodHandler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v7, v1, Lcom/facebook/login/LoginMethodHandler;->n:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Result;->n:Lcom/facebook/login/LoginClient$Result$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient$Result$a;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p1, Lcom/facebook/login/LoginClient$Result;->w:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p1, Lcom/facebook/login/LoginClient$Result;->x:Ljava/lang/String;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/login/LoginClient;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, p0

    .line 34
    :goto_0
    iget-object v1, v2, Lcom/facebook/login/LoginClient;->A:Ljava/util/Map;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iput-object v1, p1, Lcom/facebook/login/LoginClient$Result;->z:Ljava/util/Map;

    .line 39
    .line 40
    :cond_1
    iget-object v1, v2, Lcom/facebook/login/LoginClient;->B:Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-object v1, p1, Lcom/facebook/login/LoginClient$Result;->A:Ljava/util/Map;

    .line 45
    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    iput-object v1, v2, Lcom/facebook/login/LoginClient;->n:[Lcom/facebook/login/LoginMethodHandler;

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    iput v3, v2, Lcom/facebook/login/LoginClient;->u:I

    .line 51
    .line 52
    iput-object v1, v2, Lcom/facebook/login/LoginClient;->z:Lcom/facebook/login/LoginClient$Request;

    .line 53
    .line 54
    iput-object v1, v2, Lcom/facebook/login/LoginClient;->A:Ljava/util/Map;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iput v4, v2, Lcom/facebook/login/LoginClient;->D:I

    .line 58
    .line 59
    iput v4, v2, Lcom/facebook/login/LoginClient;->E:I

    .line 60
    .line 61
    iget-object v5, v2, Lcom/facebook/login/LoginClient;->w:Lcom/facebook/login/q;

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v5, v5, Lcom/facebook/login/q;->n:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lcom/facebook/login/LoginFragment;

    .line 69
    .line 70
    sget v6, Lcom/facebook/login/LoginFragment;->y:I

    .line 71
    .line 72
    const-string v6, "this$0"

    .line 73
    .line 74
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v5, Lcom/facebook/login/LoginFragment;->u:Lcom/facebook/login/LoginClient$Request;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->n:Lcom/facebook/login/LoginClient$Result$a;

    .line 83
    .line 84
    sget-object v1, Lcom/facebook/login/LoginClient$Result$a;->u:Lcom/facebook/login/LoginClient$Result$a;

    .line 85
    .line 86
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    move v3, v4

    .line 89
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "com.facebook.LoginFragment:Result"

    .line 95
    .line 96
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Landroid/content/Intent;

    .line 100
    .line 101
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0, v3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_1
    return-void
.end method

.method public final d(Lcom/facebook/login/LoginClient$Result;)V
    .locals 8

    .line 1
    const-string v0, "outcome"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->u:Lcom/facebook/AccessToken;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/AccessToken;->E:Lcom/facebook/AccessToken$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/AccessToken$a;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "pendingResult"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p1, Lcom/facebook/login/LoginClient$Result;->u:Lcom/facebook/AccessToken;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/facebook/AccessToken$a;->b()Lcom/facebook/AccessToken;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :try_start_0
    iget-object v0, v0, Lcom/facebook/AccessToken;->B:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v4, Lcom/facebook/AccessToken;->B:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->B:Lcom/facebook/login/LoginClient$Result$b;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->z:Lcom/facebook/login/LoginClient$Request;

    .line 49
    .line 50
    iget-object v5, p1, Lcom/facebook/login/LoginClient$Result;->v:Lcom/facebook/AuthenticationToken;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/facebook/login/LoginClient$Result;

    .line 56
    .line 57
    sget-object v3, Lcom/facebook/login/LoginClient$Result$a;->n:Lcom/facebook/login/LoginClient$Result$a;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$a;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object p1, Lcom/facebook/login/LoginClient$Result;->B:Lcom/facebook/login/LoginClient$Result$b;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->z:Lcom/facebook/login/LoginClient$Request;

    .line 71
    .line 72
    const-string v1, "User logged in as different Facebook user."

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {p1, v0, v1, v2}, Lcom/facebook/login/LoginClient$Result$b;->b(Lcom/facebook/login/LoginClient$Result$b;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-virtual {p0, v1}, Lcom/facebook/login/LoginClient;->c(Lcom/facebook/login/LoginClient$Result;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->B:Lcom/facebook/login/LoginClient$Result$b;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->z:Lcom/facebook/login/LoginClient$Request;

    .line 86
    .line 87
    const-string v2, "Caught exception"

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/login/LoginClient$Result$b;->b(Lcom/facebook/login/LoginClient$Result$b;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->c(Lcom/facebook/login/LoginClient$Result;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    new-instance p1, Lcom/facebook/t;

    .line 102
    .line 103
    const-string v0, "Can\'t validate without a token"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->c(Lcom/facebook/login/LoginClient$Result;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->v:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g()Lcom/facebook/login/LoginMethodHandler;
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/login/LoginClient;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->n:[Lcom/facebook/login/LoginMethodHandler;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    aget-object v0, v2, v0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    return-object v1
.end method

.method public final h()Lcom/facebook/login/s;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->C:Lcom/facebook/login/s;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/facebook/login/s;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    invoke-static {v0, v1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v3, p0, Lcom/facebook/login/LoginClient;->z:Lcom/facebook/login/LoginClient$Request;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v2, v3, Lcom/facebook/login/LoginClient$Request;->w:Ljava/lang/String;

    .line 28
    .line 29
    :goto_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_5

    .line 34
    .line 35
    :cond_2
    new-instance v0, Lcom/facebook/login/s;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->z:Lcom/facebook/login/LoginClient$Request;

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/z;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    iget-object v2, v2, Lcom/facebook/login/LoginClient$Request;->w:Ljava/lang/String;

    .line 57
    .line 58
    :goto_3
    invoke-direct {v0, v1, v2}, Lcom/facebook/login/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->C:Lcom/facebook/login/s;

    .line 62
    .line 63
    :cond_5
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->z:Lcom/facebook/login/LoginClient$Request;

    .line 2
    .line 3
    const-string v1, "fb_mobile_login_method_complete"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->h()Lcom/facebook/login/s;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, v1, p1}, Lcom/facebook/login/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->h()Lcom/facebook/login/s;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lcom/facebook/login/LoginClient$Request;->x:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/facebook/login/LoginClient$Request;->F:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v1, "foa_mobile_login_method_complete"

    .line 26
    .line 27
    :cond_1
    invoke-static {v2}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :try_start_0
    sget-object v0, Lcom/facebook/login/s;->d:Lcom/facebook/login/s$a;

    .line 35
    .line 36
    invoke-static {v0, v3}, Lcom/facebook/login/s$a;->a(Lcom/facebook/login/s$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    const-string v3, "2_result"

    .line 43
    .line 44
    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 51
    .line 52
    const-string p2, "5_error_message"

    .line 53
    .line 54
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    if-eqz p4, :cond_5

    .line 58
    .line 59
    const-string p2, "4_error_code"

    .line 60
    .line 61
    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    if-eqz p5, :cond_8

    .line 65
    .line 66
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_8

    .line 71
    .line 72
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :cond_6
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_7

    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    check-cast p4, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    check-cast p5, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p5, :cond_6

    .line 104
    .line 105
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {p2, p5, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    new-instance p3, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    const-string p2, "6_extras"

    .line 123
    .line 124
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    const-string p2, "3_method"

    .line 132
    .line 133
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v2, Lcom/facebook/login/s;->b:Lcom/facebook/appevents/p;

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Lcom/facebook/appevents/p;->c(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_2
    invoke-static {v2, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final l(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/login/LoginClient;->D:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/login/LoginClient;->D:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->z:Lcom/facebook/login/LoginClient$Request;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->C:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->m()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/LoginMethodHandler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    instance-of v1, v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    iget v1, p0, Lcom/facebook/login/LoginClient;->D:I

    .line 39
    .line 40
    iget v2, p0, Lcom/facebook/login/LoginClient;->E:I

    .line 41
    .line 42
    if-lt v1, v2, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/LoginMethodHandler;->i(IILandroid/content/Intent;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/LoginMethodHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Lcom/facebook/login/LoginMethodHandler;->n:Ljava/util/Map;

    .line 13
    .line 14
    const-string v3, "skipped"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/login/LoginClient;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, p0

    .line 23
    :goto_0
    iget-object v2, v1, Lcom/facebook/login/LoginClient;->n:[Lcom/facebook/login/LoginMethodHandler;

    .line 24
    .line 25
    :cond_1
    :goto_1
    if-eqz v2, :cond_a

    .line 26
    .line 27
    iget v0, v1, Lcom/facebook/login/LoginClient;->u:I

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    const/4 v4, 0x1

    .line 31
    sub-int/2addr v3, v4

    .line 32
    if-ge v0, v3, :cond_a

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, v1, Lcom/facebook/login/LoginClient;->u:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/LoginMethodHandler;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of v0, v3, Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string v0, "no_internet_permission"

    .line 57
    .line 58
    const-string v3, "1"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v3, v5}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, v1, Lcom/facebook/login/LoginClient;->z:Lcom/facebook/login/LoginClient$Request;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v3, v0}, Lcom/facebook/login/LoginMethodHandler;->n(Lcom/facebook/login/LoginClient$Request;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iput v5, v1, Lcom/facebook/login/LoginClient;->D:I

    .line 74
    .line 75
    const-string v5, "3_method"

    .line 76
    .line 77
    if-lez v6, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->h()Lcom/facebook/login/s;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v7, v0, Lcom/facebook/login/LoginClient$Request;->x:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/facebook/login/LoginMethodHandler;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-boolean v0, v0, Lcom/facebook/login/LoginClient$Request;->F:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const-string v0, "foa_mobile_login_method_start"

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const-string v0, "fb_mobile_login_method_start"

    .line 97
    .line 98
    :goto_2
    invoke-static {v4}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :try_start_0
    sget-object v8, Lcom/facebook/login/s;->d:Lcom/facebook/login/s$a;

    .line 106
    .line 107
    invoke-static {v8, v7}, Lcom/facebook/login/s$a;->a(Lcom/facebook/login/s$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v4, Lcom/facebook/login/s;->b:Lcom/facebook/appevents/p;

    .line 115
    .line 116
    invoke-virtual {v3, v7, v0}, Lcom/facebook/appevents/p;->c(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    invoke-static {v4, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    iput v6, v1, Lcom/facebook/login/LoginClient;->E:I

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->h()Lcom/facebook/login/s;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v8, v0, Lcom/facebook/login/LoginClient$Request;->x:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/facebook/login/LoginMethodHandler;->f()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget-boolean v0, v0, Lcom/facebook/login/LoginClient$Request;->F:Z

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    const-string v0, "foa_mobile_login_method_not_tried"

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    const-string v0, "fb_mobile_login_method_not_tried"

    .line 145
    .line 146
    :goto_4
    invoke-static {v7}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_9

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    :try_start_1
    sget-object v10, Lcom/facebook/login/s;->d:Lcom/facebook/login/s$a;

    .line 154
    .line 155
    invoke-static {v10, v8}, Lcom/facebook/login/s$a;->a(Lcom/facebook/login/s$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v8, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v7, Lcom/facebook/login/s;->b:Lcom/facebook/appevents/p;

    .line 163
    .line 164
    invoke-virtual {v5, v8, v0}, Lcom/facebook/appevents/p;->c(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    invoke-static {v7, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_5
    const-string v0, "not_tried"

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/facebook/login/LoginMethodHandler;->f()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {p0, v0, v3, v4}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    :goto_6
    if-lez v6, :cond_1

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_a
    iget-object v0, v1, Lcom/facebook/login/LoginClient;->z:Lcom/facebook/login/LoginClient$Request;

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    sget-object v2, Lcom/facebook/login/LoginClient$Result;->B:Lcom/facebook/login/LoginClient$Result$b;

    .line 189
    .line 190
    const-string v3, "Login attempt failed."

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-static {v2, v0, v3, v4}, Lcom/facebook/login/LoginClient$Result$b;->b(Lcom/facebook/login/LoginClient$Result$b;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->c(Lcom/facebook/login/LoginClient$Result;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    :goto_7
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->n:[Lcom/facebook/login/LoginMethodHandler;

    .line 7
    .line 8
    check-cast v0, [Landroid/os/Parcelable;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/facebook/login/LoginClient;->u:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->z:Lcom/facebook/login/LoginClient$Request;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/facebook/login/LoginClient;->A:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/facebook/internal/w0;->K(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/facebook/login/LoginClient;->B:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/facebook/internal/w0;->K(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
